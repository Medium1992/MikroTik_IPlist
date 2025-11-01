:global COMMENT
/ip firewall address-list
:do {add list=AS23242 comment=$COMMENT address=91.223.246.0/24} on-error {}
:do {add list=AS23242 comment=$COMMENT address=91.236.176.0/22} on-error {}
