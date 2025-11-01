:global COMMENT
/ip firewall address-list
:do {add list=AS57757 comment=$COMMENT address=91.213.19.0/24} on-error {}
