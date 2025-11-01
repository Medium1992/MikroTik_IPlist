:global COMMENT
/ip firewall address-list
:do {add list=AS199231 comment=$COMMENT address=185.4.228.0/22} on-error {}
