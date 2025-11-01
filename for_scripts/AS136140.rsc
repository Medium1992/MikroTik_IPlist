:global COMMENT
/ip firewall address-list
:do {add list=AS136140 comment=$COMMENT address=103.81.102.0/24} on-error {}
:do {add list=AS136140 comment=$COMMENT address=140.168.240.0/23} on-error {}
:do {add list=AS136140 comment=$COMMENT address=140.168.243.0/24} on-error {}
:do {add list=AS136140 comment=$COMMENT address=203.19.158.0/24} on-error {}
