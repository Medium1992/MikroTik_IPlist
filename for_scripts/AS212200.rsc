:global COMMENT
/ip firewall address-list
:do {add list=AS212200 comment=$COMMENT address=185.140.167.0/24} on-error {}
