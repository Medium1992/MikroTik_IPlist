:global COMMENT
/ip firewall address-list
:do {add list=AS44603 comment=$COMMENT address=91.199.176.0/24} on-error {}
