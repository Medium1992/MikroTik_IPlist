:global COMMENT
/ip firewall address-list
:do {add list=AS136426 comment=$COMMENT address=103.111.116.0/23} on-error {}
