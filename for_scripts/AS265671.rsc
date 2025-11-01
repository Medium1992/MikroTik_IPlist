:global COMMENT
/ip firewall address-list
:do {add list=AS265671 comment=$COMMENT address=45.4.206.0/23} on-error {}
