:global COMMENT
/ip firewall address-list
:do {add list=AS204686 comment=$COMMENT address=185.196.150.0/24} on-error {}
