:global COMMENT
/ip firewall address-list
:do {add list=AS37568 comment=$COMMENT address=196.220.96.0/19} on-error {}
