:global COMMENT
/ip firewall address-list
:do {add list=AS205594 comment=$COMMENT address=185.81.105.0/24} on-error {}
