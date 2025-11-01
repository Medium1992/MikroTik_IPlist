:global COMMENT
/ip firewall address-list
:do {add list=AS151115 comment=$COMMENT address=103.161.157.0/24} on-error {}
