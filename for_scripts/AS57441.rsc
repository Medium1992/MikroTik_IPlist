:global COMMENT
/ip firewall address-list
:do {add list=AS57441 comment=$COMMENT address=91.237.128.0/24} on-error {}
