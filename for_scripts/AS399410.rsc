:global COMMENT
/ip firewall address-list
:do {add list=AS399410 comment=$COMMENT address=198.96.132.0/23} on-error {}
