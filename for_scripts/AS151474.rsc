:global COMMENT
/ip firewall address-list
:do {add list=AS151474 comment=$COMMENT address=103.229.254.0/23} on-error {}
