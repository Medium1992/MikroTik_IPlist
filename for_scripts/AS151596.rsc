:global COMMENT
/ip firewall address-list
:do {add list=AS151596 comment=$COMMENT address=103.240.0.0/24} on-error {}
