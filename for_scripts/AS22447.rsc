:global COMMENT
/ip firewall address-list
:do {add list=AS22447 comment=$COMMENT address=216.185.38.0/24} on-error {}
