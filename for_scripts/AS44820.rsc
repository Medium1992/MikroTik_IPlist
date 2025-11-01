:global COMMENT
/ip firewall address-list
:do {add list=AS44820 comment=$COMMENT address=91.203.4.0/22} on-error {}
:do {add list=AS44820 comment=$COMMENT address=91.216.106.0/24} on-error {}
