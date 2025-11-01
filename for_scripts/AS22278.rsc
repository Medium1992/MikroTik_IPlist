:global COMMENT
/ip firewall address-list
:do {add list=AS22278 comment=$COMMENT address=198.96.111.0/24} on-error {}
