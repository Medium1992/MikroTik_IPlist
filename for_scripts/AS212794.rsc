:global COMMENT
/ip firewall address-list
:do {add list=AS212794 comment=$COMMENT address=194.11.242.0/24} on-error {}
:do {add list=AS212794 comment=$COMMENT address=45.86.152.0/24} on-error {}
