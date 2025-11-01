:global COMMENT
/ip firewall address-list
:do {add list=AS13836 comment=$COMMENT address=198.55.222.0/23} on-error {}
