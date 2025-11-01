:global COMMENT
/ip firewall address-list
:do {add list=AS152551 comment=$COMMENT address=160.22.116.0/23} on-error {}
