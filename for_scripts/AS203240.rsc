:global COMMENT
/ip firewall address-list
:do {add list=AS203240 comment=$COMMENT address=185.141.88.0/22} on-error {}
