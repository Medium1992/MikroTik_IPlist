:global COMMENT
/ip firewall address-list
:do {add list=AS57850 comment=$COMMENT address=91.209.60.0/24} on-error {}
