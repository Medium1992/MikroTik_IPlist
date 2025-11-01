:global COMMENT
/ip firewall address-list
:do {add list=AS62173 comment=$COMMENT address=185.75.196.0/22} on-error {}
