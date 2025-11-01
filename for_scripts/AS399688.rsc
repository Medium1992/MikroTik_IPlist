:global COMMENT
/ip firewall address-list
:do {add list=AS399688 comment=$COMMENT address=108.174.70.0/24} on-error {}
:do {add list=AS399688 comment=$COMMENT address=64.141.50.0/24} on-error {}
