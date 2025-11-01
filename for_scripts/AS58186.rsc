:global COMMENT
/ip firewall address-list
:do {add list=AS58186 comment=$COMMENT address=91.192.226.0/24} on-error {}
