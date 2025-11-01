:global COMMENT
/ip firewall address-list
:do {add list=AS57201 comment=$COMMENT address=188.0.48.0/20} on-error {}
