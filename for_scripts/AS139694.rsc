:global COMMENT
/ip firewall address-list
:do {add list=AS139694 comment=$COMMENT address=103.140.197.0/24} on-error {}
