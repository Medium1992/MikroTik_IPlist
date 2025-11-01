:global COMMENT
/ip firewall address-list
:do {add list=AS13117 comment=$COMMENT address=185.114.164.0/24} on-error {}
