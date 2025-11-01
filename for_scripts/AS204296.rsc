:global COMMENT
/ip firewall address-list
:do {add list=AS204296 comment=$COMMENT address=185.254.60.0/22} on-error {}
