:global COMMENT
/ip firewall address-list
:do {add list=AS131620 comment=$COMMENT address=103.116.68.0/22} on-error {}
