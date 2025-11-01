:global COMMENT
/ip firewall address-list
:do {add list=AS397796 comment=$COMMENT address=64.187.110.0/24} on-error {}
