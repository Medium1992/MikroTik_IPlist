:global COMMENT
/ip firewall address-list
:do {add list=AS131426 comment=$COMMENT address=103.53.88.0/22} on-error {}
