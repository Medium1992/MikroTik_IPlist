:global COMMENT
/ip firewall address-list
:do {add list=AS57579 comment=$COMMENT address=194.85.62.0/24} on-error {}
