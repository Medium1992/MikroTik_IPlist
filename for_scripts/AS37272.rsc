:global COMMENT
/ip firewall address-list
:do {add list=AS37272 comment=$COMMENT address=196.61.76.0/22} on-error {}
