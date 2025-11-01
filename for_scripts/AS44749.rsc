:global COMMENT
/ip firewall address-list
:do {add list=AS44749 comment=$COMMENT address=185.126.172.0/22} on-error {}
