:global COMMENT
/ip firewall address-list
:do {add list=AS39815 comment=$COMMENT address=193.226.29.0/24} on-error {}
:do {add list=AS39815 comment=$COMMENT address=194.169.191.0/24} on-error {}
:do {add list=AS39815 comment=$COMMENT address=77.81.184.0/23} on-error {}
