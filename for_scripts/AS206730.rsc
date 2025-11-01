:global COMMENT
/ip firewall address-list
:do {add list=AS206730 comment=$COMMENT address=185.166.48.0/22} on-error {}
