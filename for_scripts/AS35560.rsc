:global COMMENT
/ip firewall address-list
:do {add list=AS35560 comment=$COMMENT address=194.177.16.0/23} on-error {}
