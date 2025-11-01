:global COMMENT
/ip firewall address-list
:do {add list=AS57377 comment=$COMMENT address=91.240.24.0/24} on-error {}
