:global COMMENT
/ip firewall address-list
:do {add list=AS38321 comment=$COMMENT address=116.214.96.0/22} on-error {}
