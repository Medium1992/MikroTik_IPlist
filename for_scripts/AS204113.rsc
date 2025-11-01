:global COMMENT
/ip firewall address-list
:do {add list=AS204113 comment=$COMMENT address=193.138.106.0/24} on-error {}
