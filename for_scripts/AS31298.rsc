:global COMMENT
/ip firewall address-list
:do {add list=AS31298 comment=$COMMENT address=195.88.141.0/24} on-error {}
:do {add list=AS31298 comment=$COMMENT address=87.239.152.0/21} on-error {}
