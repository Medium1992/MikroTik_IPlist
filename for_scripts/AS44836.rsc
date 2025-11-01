:global COMMENT
/ip firewall address-list
:do {add list=AS44836 comment=$COMMENT address=91.199.112.0/24} on-error {}
