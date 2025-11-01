:global COMMENT
/ip firewall address-list
:do {add list=AS142314 comment=$COMMENT address=103.168.29.0/24} on-error {}
