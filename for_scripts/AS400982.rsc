:global COMMENT
/ip firewall address-list
:do {add list=AS400982 comment=$COMMENT address=172.84.152.0/24} on-error {}
