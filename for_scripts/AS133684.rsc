:global COMMENT
/ip firewall address-list
:do {add list=AS133684 comment=$COMMENT address=103.46.240.0/22} on-error {}
