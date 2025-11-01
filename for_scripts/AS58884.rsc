:global COMMENT
/ip firewall address-list
:do {add list=AS58884 comment=$COMMENT address=58.97.162.0/24} on-error {}
