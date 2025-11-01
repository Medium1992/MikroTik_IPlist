:global COMMENT
/ip firewall address-list
:do {add list=AS133844 comment=$COMMENT address=103.193.19.0/24} on-error {}
