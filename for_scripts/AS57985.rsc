:global COMMENT
/ip firewall address-list
:do {add list=AS57985 comment=$COMMENT address=91.237.142.0/24} on-error {}
