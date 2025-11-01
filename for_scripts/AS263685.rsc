:global COMMENT
/ip firewall address-list
:do {add list=AS263685 comment=$COMMENT address=190.105.175.0/24} on-error {}
:do {add list=AS263685 comment=$COMMENT address=201.131.77.0/24} on-error {}
