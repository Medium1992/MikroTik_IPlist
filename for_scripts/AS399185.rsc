:global COMMENT
/ip firewall address-list
:do {add list=AS399185 comment=$COMMENT address=16.1.121.0/24} on-error {}
:do {add list=AS399185 comment=$COMMENT address=16.7.32.0/22} on-error {}
