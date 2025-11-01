:global COMMENT
/ip firewall address-list
:do {add list=AS36022 comment=$COMMENT address=204.16.64.0/22} on-error {}
