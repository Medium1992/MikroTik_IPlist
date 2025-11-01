:global COMMENT
/ip firewall address-list
:do {add list=AS41943 comment=$COMMENT address=217.25.32.0/20} on-error {}
:do {add list=AS41943 comment=$COMMENT address=84.246.134.0/24} on-error {}
