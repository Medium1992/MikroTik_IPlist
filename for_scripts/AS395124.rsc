:global COMMENT
/ip firewall address-list
:do {add list=AS395124 comment=$COMMENT address=71.67.233.0/24} on-error {}
