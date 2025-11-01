:global COMMENT
/ip firewall address-list
:do {add list=AS151837 comment=$COMMENT address=103.240.4.0/24} on-error {}
