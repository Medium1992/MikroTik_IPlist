:global COMMENT
/ip firewall address-list
:do {add list=AS152575 comment=$COMMENT address=160.30.85.0/24} on-error {}
