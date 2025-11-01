:global COMMENT
/ip firewall address-list
:do {add list=AS136402 comment=$COMMENT address=45.114.232.0/23} on-error {}
