:global COMMENT
/ip firewall address-list
:do {add list=AS49009 comment=$COMMENT address=193.96.224.0/24} on-error {}
