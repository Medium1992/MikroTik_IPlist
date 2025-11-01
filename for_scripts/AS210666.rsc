:global COMMENT
/ip firewall address-list
:do {add list=AS210666 comment=$COMMENT address=185.133.83.0/24} on-error {}
:do {add list=AS210666 comment=$COMMENT address=91.216.22.0/24} on-error {}
