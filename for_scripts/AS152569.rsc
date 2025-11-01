:global COMMENT
/ip firewall address-list
:do {add list=AS152569 comment=$COMMENT address=103.74.8.0/23} on-error {}
