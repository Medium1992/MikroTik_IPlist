:global COMMENT
/ip firewall address-list
:do {add list=AS399319 comment=$COMMENT address=216.114.65.0/24} on-error {}
