:global COMMENT
/ip firewall address-list
:do {add list=AS216257 comment=$COMMENT address=185.176.20.0/22} on-error {}
