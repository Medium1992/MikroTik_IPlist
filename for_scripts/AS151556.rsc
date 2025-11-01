:global COMMENT
/ip firewall address-list
:do {add list=AS151556 comment=$COMMENT address=103.250.129.0/24} on-error {}
