:global COMMENT
/ip firewall address-list
:do {add list=AS57956 comment=$COMMENT address=91.237.42.0/24} on-error {}
