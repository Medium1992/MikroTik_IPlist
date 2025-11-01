:global COMMENT
/ip firewall address-list
:do {add list=AS37686 comment=$COMMENT address=196.220.66.0/23} on-error {}
