:global COMMENT
/ip firewall address-list
:do {add list=AS41718 comment=$COMMENT address=193.27.224.0/23} on-error {}
:do {add list=AS41718 comment=$COMMENT address=194.156.120.0/23} on-error {}
:do {add list=AS41718 comment=$COMMENT address=195.216.153.0/24} on-error {}
