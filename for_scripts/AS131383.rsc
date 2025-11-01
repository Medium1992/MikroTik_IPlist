:global COMMENT
/ip firewall address-list
:do {add list=AS131383 comment=$COMMENT address=103.26.252.0/22} on-error {}
