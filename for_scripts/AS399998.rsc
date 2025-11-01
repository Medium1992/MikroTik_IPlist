:global COMMENT
/ip firewall address-list
:do {add list=AS399998 comment=$COMMENT address=134.195.6.0/24} on-error {}
:do {add list=AS399998 comment=$COMMENT address=172.99.236.0/23} on-error {}
:do {add list=AS399998 comment=$COMMENT address=172.99.238.0/24} on-error {}
