:global COMMENT
/ip firewall address-list
:do {add list=AS270888 comment=$COMMENT address=177.129.240.0/22} on-error {}
