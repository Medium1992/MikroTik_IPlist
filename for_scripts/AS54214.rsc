:global COMMENT
/ip firewall address-list
:do {add list=AS54214 comment=$COMMENT address=204.63.216.0/22} on-error {}
