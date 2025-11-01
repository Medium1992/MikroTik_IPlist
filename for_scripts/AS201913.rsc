:global COMMENT
/ip firewall address-list
:do {add list=AS201913 comment=$COMMENT address=185.77.11.0/24} on-error {}
