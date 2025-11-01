:global COMMENT
/ip firewall address-list
:do {add list=AS132897 comment=$COMMENT address=103.155.52.0/23} on-error {}
