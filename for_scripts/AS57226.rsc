:global COMMENT
/ip firewall address-list
:do {add list=AS57226 comment=$COMMENT address=194.145.235.0/24} on-error {}
