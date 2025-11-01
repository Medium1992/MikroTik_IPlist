:global COMMENT
/ip firewall address-list
:do {add list=AS208930 comment=$COMMENT address=81.6.136.0/24} on-error {}
:do {add list=AS208930 comment=$COMMENT address=91.215.47.0/24} on-error {}
