:global COMMENT
/ip firewall address-list
:do {add list=AS45726 comment=$COMMENT address=202.4.170.0/23} on-error {}
