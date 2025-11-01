:global COMMENT
/ip firewall address-list
:do {add list=AS211516 comment=$COMMENT address=77.65.220.0/23} on-error {}
