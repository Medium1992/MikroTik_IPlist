:global COMMENT
/ip firewall address-list
:do {add list=AS132049 comment=$COMMENT address=103.187.118.0/23} on-error {}
