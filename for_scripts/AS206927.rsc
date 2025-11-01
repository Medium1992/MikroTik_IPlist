:global COMMENT
/ip firewall address-list
:do {add list=AS206927 comment=$COMMENT address=185.171.176.0/22} on-error {}
