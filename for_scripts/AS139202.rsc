:global COMMENT
/ip firewall address-list
:do {add list=AS139202 comment=$COMMENT address=103.139.196.0/24} on-error {}
