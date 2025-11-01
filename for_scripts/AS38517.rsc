:global COMMENT
/ip firewall address-list
:do {add list=AS38517 comment=$COMMENT address=103.214.52.0/22} on-error {}
