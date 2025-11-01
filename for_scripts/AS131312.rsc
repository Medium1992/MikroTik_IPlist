:global COMMENT
/ip firewall address-list
:do {add list=AS131312 comment=$COMMENT address=103.69.31.0/24} on-error {}
