:global COMMENT
/ip firewall address-list
:do {add list=AS151694 comment=$COMMENT address=210.79.132.0/23} on-error {}
