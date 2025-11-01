:global COMMENT
/ip firewall address-list
:do {add list=AS207216 comment=$COMMENT address=185.162.160.0/22} on-error {}
