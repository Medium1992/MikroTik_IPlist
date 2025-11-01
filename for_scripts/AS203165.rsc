:global COMMENT
/ip firewall address-list
:do {add list=AS203165 comment=$COMMENT address=5.145.104.0/21} on-error {}
