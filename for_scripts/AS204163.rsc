:global COMMENT
/ip firewall address-list
:do {add list=AS204163 comment=$COMMENT address=194.152.213.0/24} on-error {}
:do {add list=AS204163 comment=$COMMENT address=194.152.238.0/24} on-error {}
