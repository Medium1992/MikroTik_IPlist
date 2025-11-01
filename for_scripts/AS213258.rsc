:global COMMENT
/ip firewall address-list
:do {add list=AS213258 comment=$COMMENT address=91.225.41.0/24} on-error {}
