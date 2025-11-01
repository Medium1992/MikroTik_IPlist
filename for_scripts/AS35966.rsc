:global COMMENT
/ip firewall address-list
:do {add list=AS35966 comment=$COMMENT address=66.37.37.0/24} on-error {}
