:global COMMENT
/ip firewall address-list
:do {add list=AS401212 comment=$COMMENT address=135.12.48.0/22} on-error {}
