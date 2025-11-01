:global COMMENT
/ip firewall address-list
:do {add list=AS51441 comment=$COMMENT address=89.46.244.0/24} on-error {}
