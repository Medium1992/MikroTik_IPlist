:global COMMENT
/ip firewall address-list
:do {add list=AS44911 comment=$COMMENT address=185.156.223.0/24} on-error {}
