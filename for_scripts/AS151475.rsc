:global COMMENT
/ip firewall address-list
:do {add list=AS151475 comment=$COMMENT address=103.158.134.0/24} on-error {}
