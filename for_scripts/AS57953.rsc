:global COMMENT
/ip firewall address-list
:do {add list=AS57953 comment=$COMMENT address=91.237.32.0/24} on-error {}
