:global COMMENT
/ip firewall address-list
:do {add list=AS41728 comment=$COMMENT address=194.37.250.0/23} on-error {}
:do {add list=AS41728 comment=$COMMENT address=194.39.78.0/23} on-error {}
