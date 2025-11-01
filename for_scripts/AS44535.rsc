:global COMMENT
/ip firewall address-list
:do {add list=AS44535 comment=$COMMENT address=91.199.25.0/24} on-error {}
