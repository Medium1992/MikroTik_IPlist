:global COMMENT
/ip firewall address-list
:do {add list=AS133188 comment=$COMMENT address=159.21.132.0/22} on-error {}
