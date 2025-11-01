:global COMMENT
/ip firewall address-list
:do {add list=AS40466 comment=$COMMENT address=170.186.142.0/24} on-error {}
