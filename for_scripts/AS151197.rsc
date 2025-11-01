:global COMMENT
/ip firewall address-list
:do {add list=AS151197 comment=$COMMENT address=103.140.194.0/24} on-error {}
