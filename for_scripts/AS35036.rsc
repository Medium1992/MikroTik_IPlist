:global COMMENT
/ip firewall address-list
:do {add list=AS35036 comment=$COMMENT address=193.84.184.0/24} on-error {}
