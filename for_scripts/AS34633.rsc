:global COMMENT
/ip firewall address-list
:do {add list=AS34633 comment=$COMMENT address=194.116.232.0/23} on-error {}
:do {add list=AS34633 comment=$COMMENT address=194.88.218.0/23} on-error {}
