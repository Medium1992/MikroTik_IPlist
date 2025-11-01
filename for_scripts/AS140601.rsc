:global COMMENT
/ip firewall address-list
:do {add list=AS140601 comment=$COMMENT address=103.150.222.0/24} on-error {}
