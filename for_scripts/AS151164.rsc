:global COMMENT
/ip firewall address-list
:do {add list=AS151164 comment=$COMMENT address=103.115.236.0/24} on-error {}
