:global COMMENT
/ip firewall address-list
:do {add list=AS150374 comment=$COMMENT address=103.18.206.0/23} on-error {}
