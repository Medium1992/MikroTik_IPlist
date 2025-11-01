:global COMMENT
/ip firewall address-list
:do {add list=AS60195 comment=$COMMENT address=91.204.28.0/22} on-error {}
:do {add list=AS60195 comment=$COMMENT address=91.238.166.0/23} on-error {}
