:global COMMENT
/ip firewall address-list
:do {add list=AS202017 comment=$COMMENT address=185.56.120.0/22} on-error {}
