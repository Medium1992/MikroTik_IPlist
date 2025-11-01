:global COMMENT
/ip firewall address-list
:do {add list=AS199271 comment=$COMMENT address=185.22.148.0/22} on-error {}
