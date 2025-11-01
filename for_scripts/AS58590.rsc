:global COMMENT
/ip firewall address-list
:do {add list=AS58590 comment=$COMMENT address=103.8.248.0/22} on-error {}
