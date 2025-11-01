:global COMMENT
/ip firewall address-list
:do {add list=AS136025 comment=$COMMENT address=192.86.160.0/23} on-error {}
