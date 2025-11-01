:global COMMENT
/ip firewall address-list
:do {add list=AS61010 comment=$COMMENT address=185.20.120.0/22} on-error {}
