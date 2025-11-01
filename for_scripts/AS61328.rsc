:global COMMENT
/ip firewall address-list
:do {add list=AS61328 comment=$COMMENT address=194.31.56.0/24} on-error {}
