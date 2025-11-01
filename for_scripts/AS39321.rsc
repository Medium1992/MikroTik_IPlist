:global COMMENT
/ip firewall address-list
:do {add list=AS39321 comment=$COMMENT address=194.226.43.0/24} on-error {}
