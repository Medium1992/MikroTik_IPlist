:global COMMENT
/ip firewall address-list
:do {add list=AS400134 comment=$COMMENT address=167.94.150.0/24} on-error {}
