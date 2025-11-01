:global COMMENT
/ip firewall address-list
:do {add list=AS134142 comment=$COMMENT address=103.55.58.0/24} on-error {}
