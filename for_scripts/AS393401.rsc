:global COMMENT
/ip firewall address-list
:do {add list=AS393401 comment=$COMMENT address=198.248.16.0/24} on-error {}
:do {add list=AS393401 comment=$COMMENT address=69.77.16.0/24} on-error {}
