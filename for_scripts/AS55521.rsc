:global COMMENT
/ip firewall address-list
:do {add list=AS55521 comment=$COMMENT address=180.92.221.0/24} on-error {}
