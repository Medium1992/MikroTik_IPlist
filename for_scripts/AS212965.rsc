:global COMMENT
/ip firewall address-list
:do {add list=AS212965 comment=$COMMENT address=185.238.141.0/24} on-error {}
