:global COMMENT
/ip firewall address-list
:do {add list=AS198669 comment=$COMMENT address=91.195.86.0/23} on-error {}
:do {add list=AS198669 comment=$COMMENT address=91.220.124.0/24} on-error {}
:do {add list=AS198669 comment=$COMMENT address=91.238.74.0/23} on-error {}
