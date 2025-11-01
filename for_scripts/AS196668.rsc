:global COMMENT
/ip firewall address-list
:do {add list=AS196668 comment=$COMMENT address=91.213.222.0/24} on-error {}
