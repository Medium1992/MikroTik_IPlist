:global COMMENT
/ip firewall address-list
:do {add list=AS137632 comment=$COMMENT address=103.114.245.0/24} on-error {}
