:global COMMENT
/ip firewall address-list
:do {add list=AS397567 comment=$COMMENT address=50.222.5.0/24} on-error {}
