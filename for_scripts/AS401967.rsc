:global COMMENT
/ip firewall address-list
:do {add list=AS401967 comment=$COMMENT address=69.9.170.0/23} on-error {}
