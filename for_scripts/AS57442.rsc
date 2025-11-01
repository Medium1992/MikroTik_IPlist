:global COMMENT
/ip firewall address-list
:do {add list=AS57442 comment=$COMMENT address=91.232.21.0/24} on-error {}
