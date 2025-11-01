:global COMMENT
/ip firewall address-list
:do {add list=AS200271 comment=$COMMENT address=185.255.84.0/22} on-error {}
