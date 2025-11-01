:global COMMENT
/ip firewall address-list
:do {add list=AS269933 comment=$COMMENT address=45.191.192.0/23} on-error {}
:do {add list=AS269933 comment=$COMMENT address=45.191.195.0/24} on-error {}
