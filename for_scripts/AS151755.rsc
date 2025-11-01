:global COMMENT
/ip firewall address-list
:do {add list=AS151755 comment=$COMMENT address=180.94.16.0/23} on-error {}
