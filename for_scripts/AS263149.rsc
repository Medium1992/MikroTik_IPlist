:global COMMENT
/ip firewall address-list
:do {add list=AS263149 comment=$COMMENT address=200.23.157.0/24} on-error {}
:do {add list=AS263149 comment=$COMMENT address=200.23.158.0/24} on-error {}
