:global COMMENT
/ip firewall address-list
:do {add list=AS57312 comment=$COMMENT address=91.231.113.0/24} on-error {}
