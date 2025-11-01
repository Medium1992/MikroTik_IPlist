:global COMMENT
/ip firewall address-list
:do {add list=AS57587 comment=$COMMENT address=193.16.232.0/24} on-error {}
:do {add list=AS57587 comment=$COMMENT address=194.26.226.0/24} on-error {}
:do {add list=AS57587 comment=$COMMENT address=91.233.42.0/23} on-error {}
