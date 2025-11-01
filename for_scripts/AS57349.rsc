:global COMMENT
/ip firewall address-list
:do {add list=AS57349 comment=$COMMENT address=91.231.206.0/24} on-error {}
