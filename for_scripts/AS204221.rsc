:global COMMENT
/ip firewall address-list
:do {add list=AS204221 comment=$COMMENT address=185.101.106.0/24} on-error {}
