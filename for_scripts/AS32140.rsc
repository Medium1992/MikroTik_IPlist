:global COMMENT
/ip firewall address-list
:do {add list=AS32140 comment=$COMMENT address=206.225.28.0/24} on-error {}
