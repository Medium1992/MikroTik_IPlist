:global COMMENT
/ip firewall address-list
:do {add list=AS57783 comment=$COMMENT address=91.231.243.0/24} on-error {}
