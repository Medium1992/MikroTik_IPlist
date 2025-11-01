:global COMMENT
/ip firewall address-list
:do {add list=AS210803 comment=$COMMENT address=185.216.238.0/24} on-error {}
