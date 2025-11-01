:global COMMENT
/ip firewall address-list
:do {add list=AS40055 comment=$COMMENT address=38.247.65.0/24} on-error {}
