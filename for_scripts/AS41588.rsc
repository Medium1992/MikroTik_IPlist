:global COMMENT
/ip firewall address-list
:do {add list=AS41588 comment=$COMMENT address=195.138.193.0/24} on-error {}
:do {add list=AS41588 comment=$COMMENT address=91.195.248.0/23} on-error {}
