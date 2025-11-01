:global COMMENT
/ip firewall address-list
:do {add list=AS52808 comment=$COMMENT address=177.53.164.0/22} on-error {}
