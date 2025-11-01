:global COMMENT
/ip firewall address-list
:do {add list=AS21432 comment=$COMMENT address=185.84.148.0/22} on-error {}
