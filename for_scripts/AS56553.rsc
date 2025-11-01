:global COMMENT
/ip firewall address-list
:do {add list=AS56553 comment=$COMMENT address=193.219.119.0/24} on-error {}
:do {add list=AS56553 comment=$COMMENT address=5.83.38.0/24} on-error {}
