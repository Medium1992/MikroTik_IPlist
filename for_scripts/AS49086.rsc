:global COMMENT
/ip firewall address-list
:do {add list=AS49086 comment=$COMMENT address=185.131.120.0/22} on-error {}
