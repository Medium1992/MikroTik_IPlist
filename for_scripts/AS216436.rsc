:global COMMENT
/ip firewall address-list
:do {add list=AS216436 comment=$COMMENT address=185.19.32.0/24} on-error {}
