:global COMMENT
/ip firewall address-list
:do {add list=AS401787 comment=$COMMENT address=206.197.251.0/24} on-error {}
