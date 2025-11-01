:global COMMENT
/ip firewall address-list
:do {add list=AS50246 comment=$COMMENT address=193.29.38.0/24} on-error {}
:do {add list=AS50246 comment=$COMMENT address=195.137.226.0/24} on-error {}
:do {add list=AS50246 comment=$COMMENT address=91.227.187.0/24} on-error {}
