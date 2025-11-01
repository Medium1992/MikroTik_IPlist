:global COMMENT
/ip firewall address-list
:do {add list=AS51823 comment=$COMMENT address=193.3.172.0/24} on-error {}
:do {add list=AS51823 comment=$COMMENT address=91.220.132.0/24} on-error {}
