:global COMMENT
/ip firewall address-list
:do {add list=AS151727 comment=$COMMENT address=210.79.136.0/23} on-error {}
