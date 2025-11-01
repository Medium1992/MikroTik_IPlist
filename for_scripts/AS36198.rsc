:global COMMENT
/ip firewall address-list
:do {add list=AS36198 comment=$COMMENT address=170.39.64.0/22} on-error {}
