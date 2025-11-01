:global COMMENT
/ip firewall address-list
:do {add list=AS44518 comment=$COMMENT address=91.199.140.0/24} on-error {}
