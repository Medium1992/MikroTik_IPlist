:global COMMENT
/ip firewall address-list
:do {add list=AS43407 comment=$COMMENT address=193.46.63.0/24} on-error {}
:do {add list=AS43407 comment=$COMMENT address=91.215.100.0/24} on-error {}
:do {add list=AS43407 comment=$COMMENT address=91.215.102.0/23} on-error {}
