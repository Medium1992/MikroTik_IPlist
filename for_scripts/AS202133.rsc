:global COMMENT
/ip firewall address-list
:do {add list=AS202133 comment=$COMMENT address=193.192.171.0/24} on-error {}
:do {add list=AS202133 comment=$COMMENT address=193.29.48.0/24} on-error {}
