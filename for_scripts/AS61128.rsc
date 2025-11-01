:global COMMENT
/ip firewall address-list
:do {add list=AS61128 comment=$COMMENT address=185.16.156.0/22} on-error {}
