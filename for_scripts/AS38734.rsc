:global COMMENT
/ip firewall address-list
:do {add list=AS38734 comment=$COMMENT address=103.151.242.0/23} on-error {}
