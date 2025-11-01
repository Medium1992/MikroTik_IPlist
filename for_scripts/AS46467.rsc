:global COMMENT
/ip firewall address-list
:do {add list=AS46467 comment=$COMMENT address=52.119.20.0/23} on-error {}
