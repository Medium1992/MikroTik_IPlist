:global COMMENT
/ip firewall address-list
:do {add list=AS151577 comment=$COMMENT address=103.76.106.0/23} on-error {}
