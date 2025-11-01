:global COMMENT
/ip firewall address-list
:do {add list=AS57047 comment=$COMMENT address=91.230.84.0/24} on-error {}
