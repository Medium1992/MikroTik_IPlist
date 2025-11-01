:global COMMENT
/ip firewall address-list
:do {add list=AS31106 comment=$COMMENT address=185.75.0.0/22} on-error {}
