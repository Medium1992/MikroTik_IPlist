:global COMMENT
/ip firewall address-list
:do {add list=AS39818 comment=$COMMENT address=91.217.136.0/24} on-error {}
