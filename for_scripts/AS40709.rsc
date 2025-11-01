:global COMMENT
/ip firewall address-list
:do {add list=AS40709 comment=$COMMENT address=216.228.166.0/24} on-error {}
