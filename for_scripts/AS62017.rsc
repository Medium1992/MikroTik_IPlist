:global COMMENT
/ip firewall address-list
:do {add list=AS62017 comment=$COMMENT address=185.51.160.0/23} on-error {}
