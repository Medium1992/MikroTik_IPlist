:global COMMENT
/ip firewall address-list
:do {add list=AS58553 comment=$COMMENT address=103.20.184.0/22} on-error {}
