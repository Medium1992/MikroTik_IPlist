:global COMMENT
/ip firewall address-list
:do {add list=AS262940 comment=$COMMENT address=177.129.204.0/22} on-error {}
