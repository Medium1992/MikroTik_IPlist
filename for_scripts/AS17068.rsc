:global COMMENT
/ip firewall address-list
:do {add list=AS17068 comment=$COMMENT address=70.61.183.0/24} on-error {}
