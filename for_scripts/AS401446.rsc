:global COMMENT
/ip firewall address-list
:do {add list=AS401446 comment=$COMMENT address=142.202.82.0/23} on-error {}
