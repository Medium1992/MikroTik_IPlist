:global COMMENT
/ip firewall address-list
:do {add list=AS203954 comment=$COMMENT address=185.118.240.0/24} on-error {}
