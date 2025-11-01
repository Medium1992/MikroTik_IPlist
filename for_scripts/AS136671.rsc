:global COMMENT
/ip firewall address-list
:do {add list=AS136671 comment=$COMMENT address=103.103.120.0/22} on-error {}
