:global COMMENT
/ip firewall address-list
:do {add list=AS208729 comment=$COMMENT address=185.75.84.0/22} on-error {}
