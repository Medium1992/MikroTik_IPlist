:global COMMENT
/ip firewall address-list
:do {add list=AS151473 comment=$COMMENT address=103.229.253.0/24} on-error {}
