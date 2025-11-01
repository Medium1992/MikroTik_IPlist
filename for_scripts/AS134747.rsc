:global COMMENT
/ip firewall address-list
:do {add list=AS134747 comment=$COMMENT address=103.197.88.0/24} on-error {}
