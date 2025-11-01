:global COMMENT
/ip firewall address-list
:do {add list=AS132057 comment=$COMMENT address=103.40.84.0/23} on-error {}
