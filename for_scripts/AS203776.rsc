:global COMMENT
/ip firewall address-list
:do {add list=AS203776 comment=$COMMENT address=185.124.68.0/23} on-error {}
