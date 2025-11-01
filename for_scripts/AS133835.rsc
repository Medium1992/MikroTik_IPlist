:global COMMENT
/ip firewall address-list
:do {add list=AS133835 comment=$COMMENT address=103.58.146.0/24} on-error {}
