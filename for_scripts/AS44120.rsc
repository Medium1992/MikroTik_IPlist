:global COMMENT
/ip firewall address-list
:do {add list=AS44120 comment=$COMMENT address=85.204.126.0/24} on-error {}
