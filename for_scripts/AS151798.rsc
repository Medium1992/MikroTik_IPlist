:global COMMENT
/ip firewall address-list
:do {add list=AS151798 comment=$COMMENT address=103.77.212.0/23} on-error {}
