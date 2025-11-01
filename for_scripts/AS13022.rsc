:global COMMENT
/ip firewall address-list
:do {add list=AS13022 comment=$COMMENT address=193.53.80.0/24} on-error {}
:do {add list=AS13022 comment=$COMMENT address=195.206.96.0/21} on-error {}
:do {add list=AS13022 comment=$COMMENT address=81.16.32.0/20} on-error {}
