:global COMMENT
/ip firewall address-list
:do {add list=AS131749 comment=$COMMENT address=103.31.132.0/22} on-error {}
