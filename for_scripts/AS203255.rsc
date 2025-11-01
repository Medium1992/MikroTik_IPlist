:global COMMENT
/ip firewall address-list
:do {add list=AS203255 comment=$COMMENT address=185.137.48.0/22} on-error {}
