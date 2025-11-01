:global COMMENT
/ip firewall address-list
:do {add list=AS58237 comment=$COMMENT address=194.33.72.0/22} on-error {}
