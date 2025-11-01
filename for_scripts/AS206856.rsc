:global COMMENT
/ip firewall address-list
:do {add list=AS206856 comment=$COMMENT address=185.62.40.0/22} on-error {}
