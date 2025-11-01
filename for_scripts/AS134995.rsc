:global COMMENT
/ip firewall address-list
:do {add list=AS134995 comment=$COMMENT address=103.146.149.0/24} on-error {}
