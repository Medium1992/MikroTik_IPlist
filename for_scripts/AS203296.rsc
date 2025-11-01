:global COMMENT
/ip firewall address-list
:do {add list=AS203296 comment=$COMMENT address=185.139.168.0/22} on-error {}
