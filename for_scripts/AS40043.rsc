:global COMMENT
/ip firewall address-list
:do {add list=AS40043 comment=$COMMENT address=192.138.176.0/23} on-error {}
:do {add list=AS40043 comment=$COMMENT address=192.138.178.0/24} on-error {}
