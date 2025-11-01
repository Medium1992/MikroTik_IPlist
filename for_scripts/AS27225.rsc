:global COMMENT
/ip firewall address-list
:do {add list=AS27225 comment=$COMMENT address=162.220.224.0/22} on-error {}
