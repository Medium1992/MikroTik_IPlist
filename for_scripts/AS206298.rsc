:global COMMENT
/ip firewall address-list
:do {add list=AS206298 comment=$COMMENT address=185.190.76.0/22} on-error {}
