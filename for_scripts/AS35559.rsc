:global COMMENT
/ip firewall address-list
:do {add list=AS35559 comment=$COMMENT address=194.117.226.0/23} on-error {}
