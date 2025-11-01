:global COMMENT
/ip firewall address-list
:do {add list=AS58019 comment=$COMMENT address=194.85.10.0/24} on-error {}
