:global COMMENT
/ip firewall address-list
:do {add list=AS397536 comment=$COMMENT address=160.72.221.0/24} on-error {}
