:global COMMENT
/ip firewall address-list
:do {add list=AS57360 comment=$COMMENT address=91.231.230.0/23} on-error {}
