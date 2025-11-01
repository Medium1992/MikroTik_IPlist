:global COMMENT
/ip firewall address-list
:do {add list=AS133987 comment=$COMMENT address=103.184.205.0/24} on-error {}
