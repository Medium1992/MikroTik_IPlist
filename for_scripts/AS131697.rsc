:global COMMENT
/ip firewall address-list
:do {add list=AS131697 comment=$COMMENT address=103.7.225.0/24} on-error {}
