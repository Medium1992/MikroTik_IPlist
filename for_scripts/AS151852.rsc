:global COMMENT
/ip firewall address-list
:do {add list=AS151852 comment=$COMMENT address=103.249.116.0/23} on-error {}
