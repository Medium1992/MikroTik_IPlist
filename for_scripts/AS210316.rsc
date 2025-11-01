:global COMMENT
/ip firewall address-list
:do {add list=AS210316 comment=$COMMENT address=80.68.147.0/24} on-error {}
