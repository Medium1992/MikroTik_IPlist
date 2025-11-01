:global COMMENT
/ip firewall address-list
:do {add list=AS212758 comment=$COMMENT address=185.62.176.0/22} on-error {}
