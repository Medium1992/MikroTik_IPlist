:global COMMENT
/ip firewall address-list
:do {add list=AS57176 comment=$COMMENT address=91.240.5.0/24} on-error {}
