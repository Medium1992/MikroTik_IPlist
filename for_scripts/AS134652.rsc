:global COMMENT
/ip firewall address-list
:do {add list=AS134652 comment=$COMMENT address=103.209.8.0/24} on-error {}
