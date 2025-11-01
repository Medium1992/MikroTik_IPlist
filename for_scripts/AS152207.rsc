:global COMMENT
/ip firewall address-list
:do {add list=AS152207 comment=$COMMENT address=183.96.247.0/24} on-error {}
