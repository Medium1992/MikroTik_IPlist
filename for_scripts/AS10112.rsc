:global COMMENT
/ip firewall address-list
:do {add list=AS10112 comment=$COMMENT address=103.70.136.0/24} on-error {}
