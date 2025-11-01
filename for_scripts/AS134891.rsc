:global COMMENT
/ip firewall address-list
:do {add list=AS134891 comment=$COMMENT address=103.121.236.0/24} on-error {}
