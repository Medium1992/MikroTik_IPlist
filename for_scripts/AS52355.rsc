:global COMMENT
/ip firewall address-list
:do {add list=AS52355 comment=$COMMENT address=200.106.244.0/23} on-error {}
