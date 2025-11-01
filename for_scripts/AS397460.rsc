:global COMMENT
/ip firewall address-list
:do {add list=AS397460 comment=$COMMENT address=64.53.113.0/24} on-error {}
