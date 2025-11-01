:global COMMENT
/ip firewall address-list
:do {add list=AS199728 comment=$COMMENT address=185.48.112.0/22} on-error {}
