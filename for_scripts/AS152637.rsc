:global COMMENT
/ip firewall address-list
:do {add list=AS152637 comment=$COMMENT address=202.37.52.0/23} on-error {}
