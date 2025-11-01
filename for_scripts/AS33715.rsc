:global COMMENT
/ip firewall address-list
:do {add list=AS33715 comment=$COMMENT address=103.66.28.0/22} on-error {}
