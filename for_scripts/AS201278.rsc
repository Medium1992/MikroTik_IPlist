:global COMMENT
/ip firewall address-list
:do {add list=AS201278 comment=$COMMENT address=188.66.28.0/22} on-error {}
