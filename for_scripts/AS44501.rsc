:global COMMENT
/ip firewall address-list
:do {add list=AS44501 comment=$COMMENT address=91.199.141.0/24} on-error {}
