:global COMMENT
/ip firewall address-list
:do {add list=AS204400 comment=$COMMENT address=185.234.204.0/22} on-error {}
