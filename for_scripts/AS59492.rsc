:global COMMENT
/ip firewall address-list
:do {add list=AS59492 comment=$COMMENT address=193.142.213.0/24} on-error {}
:do {add list=AS59492 comment=$COMMENT address=193.187.76.0/22} on-error {}
:do {add list=AS59492 comment=$COMMENT address=195.182.7.0/24} on-error {}
