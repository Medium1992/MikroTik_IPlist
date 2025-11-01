:global COMMENT
/ip firewall address-list
:do {add list=AS151469 comment=$COMMENT address=210.56.140.0/23} on-error {}
