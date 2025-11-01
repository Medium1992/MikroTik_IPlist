:global COMMENT
/ip firewall address-list
:do {add list=AS57285 comment=$COMMENT address=91.231.69.0/24} on-error {}
