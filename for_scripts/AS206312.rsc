:global COMMENT
/ip firewall address-list
:do {add list=AS206312 comment=$COMMENT address=185.96.144.0/22} on-error {}
