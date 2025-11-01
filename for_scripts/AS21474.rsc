:global COMMENT
/ip firewall address-list
:do {add list=AS21474 comment=$COMMENT address=193.109.234.0/24} on-error {}
:do {add list=AS21474 comment=$COMMENT address=195.85.246.0/24} on-error {}
:do {add list=AS21474 comment=$COMMENT address=91.216.238.0/24} on-error {}
