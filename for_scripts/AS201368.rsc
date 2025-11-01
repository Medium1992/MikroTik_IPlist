:global COMMENT
/ip firewall address-list
:do {add list=AS201368 comment=$COMMENT address=194.84.19.0/24} on-error {}
