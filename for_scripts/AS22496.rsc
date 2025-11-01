:global COMMENT
/ip firewall address-list
:do {add list=AS22496 comment=$COMMENT address=74.120.48.0/22} on-error {}
