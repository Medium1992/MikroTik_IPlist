:global COMMENT
/ip firewall address-list
:do {add list=AS204771 comment=$COMMENT address=185.133.184.0/24} on-error {}
