:global COMMENT
/ip firewall address-list
:do {add list=AS262185 comment=$COMMENT address=200.106.247.0/24} on-error {}
