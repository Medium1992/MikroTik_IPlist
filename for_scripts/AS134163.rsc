:global COMMENT
/ip firewall address-list
:do {add list=AS134163 comment=$COMMENT address=103.55.219.0/24} on-error {}
