:global COMMENT
/ip firewall address-list
:do {add list=AS47845 comment=$COMMENT address=95.47.246.0/24} on-error {}
