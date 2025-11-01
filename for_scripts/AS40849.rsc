:global COMMENT
/ip firewall address-list
:do {add list=AS40849 comment=$COMMENT address=216.54.183.0/24} on-error {}
