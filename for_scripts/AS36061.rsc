:global COMMENT
/ip firewall address-list
:do {add list=AS36061 comment=$COMMENT address=170.62.164.0/22} on-error {}
