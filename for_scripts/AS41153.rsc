:global COMMENT
/ip firewall address-list
:do {add list=AS41153 comment=$COMMENT address=194.140.246.0/24} on-error {}
:do {add list=AS41153 comment=$COMMENT address=91.215.4.0/22} on-error {}
