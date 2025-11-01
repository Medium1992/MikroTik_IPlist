:global COMMENT
/ip firewall address-list
:do {add list=AS198379 comment=$COMMENT address=91.236.38.0/23} on-error {}
:do {add list=AS198379 comment=$COMMENT address=91.236.44.0/24} on-error {}
