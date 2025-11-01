:global COMMENT
/ip firewall address-list
:do {add list=AS36253 comment=$COMMENT address=204.13.204.0/22} on-error {}
