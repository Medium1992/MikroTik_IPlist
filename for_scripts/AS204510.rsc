:global COMMENT
/ip firewall address-list
:do {add list=AS204510 comment=$COMMENT address=194.209.28.0/24} on-error {}
:do {add list=AS204510 comment=$COMMENT address=194.209.4.0/24} on-error {}
