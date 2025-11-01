:global COMMENT
/ip firewall address-list
:do {add list=AS50969 comment=$COMMENT address=185.140.172.0/24} on-error {}
:do {add list=AS50969 comment=$COMMENT address=195.211.166.0/24} on-error {}
:do {add list=AS50969 comment=$COMMENT address=91.213.50.0/24} on-error {}
