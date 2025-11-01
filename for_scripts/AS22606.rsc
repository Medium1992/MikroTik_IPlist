:global COMMENT
/ip firewall address-list
:do {add list=AS22606 comment=$COMMENT address=207.250.68.0/24} on-error {}
:do {add list=AS22606 comment=$COMMENT address=207.67.38.0/24} on-error {}
:do {add list=AS22606 comment=$COMMENT address=64.132.88.0/23} on-error {}
:do {add list=AS22606 comment=$COMMENT address=64.132.92.0/24} on-error {}
