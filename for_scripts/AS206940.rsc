:global COMMENT
/ip firewall address-list
:do {add list=AS206940 comment=$COMMENT address=185.156.76.0/22} on-error {}
