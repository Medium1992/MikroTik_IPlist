:global COMMENT
/ip firewall address-list
:do {add list=AS53877 comment=$COMMENT address=199.48.64.0/22} on-error {}
