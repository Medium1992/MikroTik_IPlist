:global COMMENT
/ip firewall address-list
:do {add list=AS205279 comment=$COMMENT address=185.223.120.0/22} on-error {}
