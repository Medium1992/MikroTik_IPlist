:global COMMENT
/ip firewall address-list
:do {add list=AS134060 comment=$COMMENT address=103.48.212.0/23} on-error {}
