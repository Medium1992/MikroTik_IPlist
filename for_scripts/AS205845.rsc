:global COMMENT
/ip firewall address-list
:do {add list=AS205845 comment=$COMMENT address=185.204.120.0/22} on-error {}
