:global COMMENT
/ip firewall address-list
:do {add list=AS132914 comment=$COMMENT address=103.250.9.0/24} on-error {}
