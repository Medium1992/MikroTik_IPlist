:global COMMENT
/ip firewall address-list
:do {add list=AS152352 comment=$COMMENT address=103.184.57.0/24} on-error {}
