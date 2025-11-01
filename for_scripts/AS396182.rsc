:global COMMENT
/ip firewall address-list
:do {add list=AS396182 comment=$COMMENT address=23.179.64.0/24} on-error {}
