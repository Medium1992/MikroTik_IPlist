:global COMMENT
/ip firewall address-list
:do {add list=AS16085 comment=$COMMENT address=146.109.8.0/21} on-error {}
:do {add list=AS16085 comment=$COMMENT address=193.109.229.0/24} on-error {}
:do {add list=AS16085 comment=$COMMENT address=193.110.154.0/24} on-error {}
