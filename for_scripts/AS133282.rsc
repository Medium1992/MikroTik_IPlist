:global COMMENT
/ip firewall address-list
:do {add list=AS133282 comment=$COMMENT address=103.228.19.0/24} on-error {}
