:global COMMENT
/ip firewall address-list
:do {add list=AS35023 comment=$COMMENT address=193.221.112.0/24} on-error {}
