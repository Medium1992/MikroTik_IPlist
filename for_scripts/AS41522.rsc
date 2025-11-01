:global COMMENT
/ip firewall address-list
:do {add list=AS41522 comment=$COMMENT address=194.9.52.0/23} on-error {}
:do {add list=AS41522 comment=$COMMENT address=195.93.250.0/23} on-error {}
