:global COMMENT
/ip firewall address-list
:do {add list=AS60715 comment=$COMMENT address=185.152.196.0/22} on-error {}
