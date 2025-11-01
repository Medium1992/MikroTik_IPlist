:global COMMENT
/ip firewall address-list
:do {add list=AS213701 comment=$COMMENT address=194.68.238.0/24} on-error {}
:do {add list=AS213701 comment=$COMMENT address=195.8.98.0/24} on-error {}
