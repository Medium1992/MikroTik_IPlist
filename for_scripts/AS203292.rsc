:global COMMENT
/ip firewall address-list
:do {add list=AS203292 comment=$COMMENT address=185.73.176.0/22} on-error {}
