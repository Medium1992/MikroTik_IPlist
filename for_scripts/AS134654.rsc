:global COMMENT
/ip firewall address-list
:do {add list=AS134654 comment=$COMMENT address=103.147.254.0/24} on-error {}
:do {add list=AS134654 comment=$COMMENT address=175.184.238.0/23} on-error {}
