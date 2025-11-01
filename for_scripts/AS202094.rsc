:global COMMENT
/ip firewall address-list
:do {add list=AS202094 comment=$COMMENT address=185.52.240.0/22} on-error {}
