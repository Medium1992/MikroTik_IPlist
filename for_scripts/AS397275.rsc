:global COMMENT
/ip firewall address-list
:do {add list=AS397275 comment=$COMMENT address=160.72.97.0/24} on-error {}
