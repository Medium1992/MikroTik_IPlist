:global COMMENT
/ip firewall address-list
:do {add list=AS137869 comment=$COMMENT address=103.7.192.0/23} on-error {}
