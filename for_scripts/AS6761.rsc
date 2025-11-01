:global COMMENT
/ip firewall address-list
:do {add list=AS6761 comment=$COMMENT address=185.210.240.0/22} on-error {}
:do {add list=AS6761 comment=$COMMENT address=94.77.64.0/18} on-error {}
