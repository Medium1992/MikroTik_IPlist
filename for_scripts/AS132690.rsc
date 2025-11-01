:global COMMENT
/ip firewall address-list
:do {add list=AS132690 comment=$COMMENT address=103.138.118.0/23} on-error {}
