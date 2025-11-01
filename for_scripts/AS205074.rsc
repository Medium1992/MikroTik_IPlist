:global COMMENT
/ip firewall address-list
:do {add list=AS205074 comment=$COMMENT address=185.231.12.0/22} on-error {}
