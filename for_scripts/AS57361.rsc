:global COMMENT
/ip firewall address-list
:do {add list=AS57361 comment=$COMMENT address=91.231.229.0/24} on-error {}
