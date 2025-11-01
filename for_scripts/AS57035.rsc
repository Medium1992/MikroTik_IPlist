:global COMMENT
/ip firewall address-list
:do {add list=AS57035 comment=$COMMENT address=91.230.79.0/24} on-error {}
