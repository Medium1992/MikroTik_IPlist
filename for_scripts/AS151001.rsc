:global COMMENT
/ip firewall address-list
:do {add list=AS151001 comment=$COMMENT address=103.211.161.0/24} on-error {}
