:global COMMENT
/ip firewall address-list
:do {add list=AS57058 comment=$COMMENT address=91.230.106.0/24} on-error {}
