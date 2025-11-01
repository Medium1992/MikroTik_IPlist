:global COMMENT
/ip firewall address-list
:do {add list=AS209214 comment=$COMMENT address=185.248.120.0/22} on-error {}
