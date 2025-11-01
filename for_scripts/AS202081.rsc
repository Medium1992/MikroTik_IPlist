:global COMMENT
/ip firewall address-list
:do {add list=AS202081 comment=$COMMENT address=195.167.152.0/24} on-error {}
:do {add list=AS202081 comment=$COMMENT address=77.79.249.0/24} on-error {}
:do {add list=AS202081 comment=$COMMENT address=91.222.185.0/24} on-error {}
