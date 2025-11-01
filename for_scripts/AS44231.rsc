:global COMMENT
/ip firewall address-list
:do {add list=AS44231 comment=$COMMENT address=91.199.65.0/24} on-error {}
