:global COMMENT
/ip firewall address-list
:do {add list=AS61402 comment=$COMMENT address=185.7.100.0/24} on-error {}
