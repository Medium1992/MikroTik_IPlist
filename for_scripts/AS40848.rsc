:global COMMENT
/ip firewall address-list
:do {add list=AS40848 comment=$COMMENT address=146.145.140.0/24} on-error {}
