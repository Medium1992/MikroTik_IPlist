:global COMMENT
/ip firewall address-list
:do {add list=AS399988 comment=$COMMENT address=63.232.40.0/24} on-error {}
:do {add list=AS399988 comment=$COMMENT address=66.118.57.0/24} on-error {}
