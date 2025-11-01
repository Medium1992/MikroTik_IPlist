:global COMMENT
/ip firewall address-list
:do {add list=AS151826 comment=$COMMENT address=103.217.68.0/23} on-error {}
