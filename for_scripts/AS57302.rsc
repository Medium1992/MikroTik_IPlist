:global COMMENT
/ip firewall address-list
:do {add list=AS57302 comment=$COMMENT address=91.216.124.0/24} on-error {}
