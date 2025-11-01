:global COMMENT
/ip firewall address-list
:do {add list=AS270662 comment=$COMMENT address=138.117.248.0/22} on-error {}
