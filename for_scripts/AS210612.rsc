:global COMMENT
/ip firewall address-list
:do {add list=AS210612 comment=$COMMENT address=103.68.32.0/24} on-error {}
:do {add list=AS210612 comment=$COMMENT address=149.36.237.0/24} on-error {}
:do {add list=AS210612 comment=$COMMENT address=91.246.61.0/24} on-error {}
