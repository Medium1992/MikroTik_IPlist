:global COMMENT
/ip firewall address-list
:do {add list=AS204173 comment=$COMMENT address=185.106.106.0/24} on-error {}
