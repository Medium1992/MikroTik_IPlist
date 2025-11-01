:global COMMENT
/ip firewall address-list
:do {add list=AS132032 comment=$COMMENT address=103.5.24.0/23} on-error {}
