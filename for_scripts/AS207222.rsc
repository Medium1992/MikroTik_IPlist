:global COMMENT
/ip firewall address-list
:do {add list=AS207222 comment=$COMMENT address=185.162.48.0/22} on-error {}
