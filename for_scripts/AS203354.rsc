:global COMMENT
/ip firewall address-list
:do {add list=AS203354 comment=$COMMENT address=185.57.156.0/22} on-error {}
