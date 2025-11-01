:global COMMENT
/ip firewall address-list
:do {add list=AS151047 comment=$COMMENT address=103.224.126.0/24} on-error {}
