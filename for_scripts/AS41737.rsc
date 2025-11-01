:global COMMENT
/ip firewall address-list
:do {add list=AS41737 comment=$COMMENT address=193.110.144.0/24} on-error {}
:do {add list=AS41737 comment=$COMMENT address=193.110.168.0/23} on-error {}
