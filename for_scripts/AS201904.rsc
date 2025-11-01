:global COMMENT
/ip firewall address-list
:do {add list=AS201904 comment=$COMMENT address=88.220.82.0/23} on-error {}
