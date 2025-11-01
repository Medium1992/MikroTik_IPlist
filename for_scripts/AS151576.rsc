:global COMMENT
/ip firewall address-list
:do {add list=AS151576 comment=$COMMENT address=103.76.108.0/23} on-error {}
