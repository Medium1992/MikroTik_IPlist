:global COMMENT
/ip firewall address-list
:do {add list=AS40477 comment=$COMMENT address=173.226.167.0/24} on-error {}
