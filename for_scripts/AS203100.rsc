:global COMMENT
/ip firewall address-list
:do {add list=AS203100 comment=$COMMENT address=185.141.244.0/22} on-error {}
