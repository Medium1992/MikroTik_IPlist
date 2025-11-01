:global COMMENT
/ip firewall address-list
:do {add list=AS206669 comment=$COMMENT address=185.179.76.0/22} on-error {}
