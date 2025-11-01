:global COMMENT
/ip firewall address-list
:do {add list=AS200457 comment=$COMMENT address=185.106.172.0/22} on-error {}
