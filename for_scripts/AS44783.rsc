:global COMMENT
/ip firewall address-list
:do {add list=AS44783 comment=$COMMENT address=91.199.240.0/24} on-error {}
