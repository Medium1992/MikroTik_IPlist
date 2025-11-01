:global COMMENT
/ip firewall address-list
:do {add list=AS23111 comment=$COMMENT address=159.54.20.0/24} on-error {}
