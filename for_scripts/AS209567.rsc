:global COMMENT
/ip firewall address-list
:do {add list=AS209567 comment=$COMMENT address=185.69.3.0/24} on-error {}
:do {add list=AS209567 comment=$COMMENT address=194.2.75.0/24} on-error {}
