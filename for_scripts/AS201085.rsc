:global COMMENT
/ip firewall address-list
:do {add list=AS201085 comment=$COMMENT address=157.97.136.0/21} on-error {}
:do {add list=AS201085 comment=$COMMENT address=185.86.168.0/22} on-error {}
:do {add list=AS201085 comment=$COMMENT address=91.231.139.0/24} on-error {}
