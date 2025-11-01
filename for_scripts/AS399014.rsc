:global COMMENT
/ip firewall address-list
:do {add list=AS399014 comment=$COMMENT address=12.5.134.0/24} on-error {}
:do {add list=AS399014 comment=$COMMENT address=193.242.18.0/24} on-error {}
:do {add list=AS399014 comment=$COMMENT address=63.241.244.0/24} on-error {}
