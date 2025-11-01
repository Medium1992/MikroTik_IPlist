:global COMMENT
/ip firewall address-list
:do {add list=AS206301 comment=$COMMENT address=185.33.247.0/24} on-error {}
