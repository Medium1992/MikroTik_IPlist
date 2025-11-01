:global COMMENT
/ip firewall address-list
:do {add list=AS209301 comment=$COMMENT address=5.253.48.0/22} on-error {}
