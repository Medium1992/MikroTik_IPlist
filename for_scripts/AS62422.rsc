:global COMMENT
/ip firewall address-list
:do {add list=AS62422 comment=$COMMENT address=194.226.26.0/24} on-error {}
