:global COMMENT
/ip firewall address-list
:do {add list=AS40075 comment=$COMMENT address=206.169.6.0/24} on-error {}
