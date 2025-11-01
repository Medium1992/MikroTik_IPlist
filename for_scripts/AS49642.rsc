:global COMMENT
/ip firewall address-list
:do {add list=AS49642 comment=$COMMENT address=193.109.95.0/24} on-error {}
:do {add list=AS49642 comment=$COMMENT address=194.33.152.0/22} on-error {}
