:global COMMENT
/ip firewall address-list
:do {add list=AS211803 comment=$COMMENT address=185.238.112.0/24} on-error {}
