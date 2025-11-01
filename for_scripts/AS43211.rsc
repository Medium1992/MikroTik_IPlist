:global COMMENT
/ip firewall address-list
:do {add list=AS43211 comment=$COMMENT address=185.188.104.0/22} on-error {}
