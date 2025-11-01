:global COMMENT
/ip firewall address-list
:do {add list=AS212828 comment=$COMMENT address=185.184.255.0/24} on-error {}
