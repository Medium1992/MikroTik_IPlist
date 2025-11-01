:global COMMENT
/ip firewall address-list
:do {add list=AS57343 comment=$COMMENT address=91.231.179.0/24} on-error {}
