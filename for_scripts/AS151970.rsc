:global COMMENT
/ip firewall address-list
:do {add list=AS151970 comment=$COMMENT address=154.197.74.0/24} on-error {}
