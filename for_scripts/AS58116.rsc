:global COMMENT
/ip firewall address-list
:do {add list=AS58116 comment=$COMMENT address=193.0.170.0/23} on-error {}
