:global COMMENT
/ip firewall address-list
:do {add list=AS15684 comment=$COMMENT address=159.148.208.0/24} on-error {}
