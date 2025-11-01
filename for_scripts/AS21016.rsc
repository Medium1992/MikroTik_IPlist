:global COMMENT
/ip firewall address-list
:do {add list=AS21016 comment=$COMMENT address=185.176.118.0/24} on-error {}
