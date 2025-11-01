:global COMMENT
/ip firewall address-list
:do {add list=AS35413 comment=$COMMENT address=193.239.252.0/23} on-error {}
:do {add list=AS35413 comment=$COMMENT address=91.195.180.0/23} on-error {}
