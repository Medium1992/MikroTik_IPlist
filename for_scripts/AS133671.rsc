:global COMMENT
/ip firewall address-list
:do {add list=AS133671 comment=$COMMENT address=103.46.196.0/24} on-error {}
