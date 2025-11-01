:global COMMENT
/ip firewall address-list
:do {add list=AS132053 comment=$COMMENT address=103.229.18.0/23} on-error {}
