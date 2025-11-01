:global COMMENT
/ip firewall address-list
:do {add list=AS206969 comment=$COMMENT address=185.170.48.0/22} on-error {}
