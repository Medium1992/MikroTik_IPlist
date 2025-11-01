:global COMMENT
/ip firewall address-list
:do {add list=AS41694 comment=$COMMENT address=195.56.199.0/24} on-error {}
:do {add list=AS41694 comment=$COMMENT address=91.220.172.0/24} on-error {}
