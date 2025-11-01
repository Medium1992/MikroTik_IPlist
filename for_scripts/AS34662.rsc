:global COMMENT
/ip firewall address-list
:do {add list=AS34662 comment=$COMMENT address=194.143.138.0/23} on-error {}
:do {add list=AS34662 comment=$COMMENT address=195.238.239.0/24} on-error {}
