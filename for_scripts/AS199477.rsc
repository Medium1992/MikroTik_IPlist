:global COMMENT
/ip firewall address-list
:do {add list=AS199477 comment=$COMMENT address=185.11.52.0/22} on-error {}
