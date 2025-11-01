:global COMMENT
/ip firewall address-list
:do {add list=AS198052 comment=$COMMENT address=91.231.94.0/23} on-error {}
:do {add list=AS198052 comment=$COMMENT address=91.238.200.0/23} on-error {}
