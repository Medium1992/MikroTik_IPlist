:global COMMENT
/ip firewall address-list
:do {add list=AS41431 comment=$COMMENT address=194.246.85.0/24} on-error {}
:do {add list=AS41431 comment=$COMMENT address=194.246.86.0/23} on-error {}
:do {add list=AS41431 comment=$COMMENT address=46.30.72.0/21} on-error {}
