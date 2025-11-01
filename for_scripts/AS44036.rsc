:global COMMENT
/ip firewall address-list
:do {add list=AS44036 comment=$COMMENT address=91.199.7.0/24} on-error {}
