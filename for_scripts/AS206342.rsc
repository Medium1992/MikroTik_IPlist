:global COMMENT
/ip firewall address-list
:do {add list=AS206342 comment=$COMMENT address=185.188.176.0/22} on-error {}
