:global COMMENT
/ip firewall address-list
:do {add list=AS203310 comment=$COMMENT address=185.51.103.0/24} on-error {}
