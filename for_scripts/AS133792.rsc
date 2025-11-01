:global COMMENT
/ip firewall address-list
:do {add list=AS133792 comment=$COMMENT address=103.83.14.0/24} on-error {}
