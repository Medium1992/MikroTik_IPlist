:global COMMENT
/ip firewall address-list
:do {add list=AS266166 comment=$COMMENT address=72.44.20.0/22} on-error {}
