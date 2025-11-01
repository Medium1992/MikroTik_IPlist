:global COMMENT
/ip firewall address-list
:do {add list=AS134024 comment=$COMMENT address=103.55.186.0/24} on-error {}
