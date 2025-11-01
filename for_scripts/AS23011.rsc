:global COMMENT
/ip firewall address-list
:do {add list=AS23011 comment=$COMMENT address=162.251.182.0/24} on-error {}
