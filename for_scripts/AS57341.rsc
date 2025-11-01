:global COMMENT
/ip firewall address-list
:do {add list=AS57341 comment=$COMMENT address=91.231.170.0/24} on-error {}
