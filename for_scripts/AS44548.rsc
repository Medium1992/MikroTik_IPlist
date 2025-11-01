:global COMMENT
/ip firewall address-list
:do {add list=AS44548 comment=$COMMENT address=195.93.156.0/23} on-error {}
:do {add list=AS44548 comment=$COMMENT address=91.220.199.0/24} on-error {}
