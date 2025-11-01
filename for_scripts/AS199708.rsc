:global COMMENT
/ip firewall address-list
:do {add list=AS199708 comment=$COMMENT address=185.48.200.0/22} on-error {}
