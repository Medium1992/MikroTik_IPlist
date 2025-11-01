:global COMMENT
/ip firewall address-list
:do {add list=AS400013 comment=$COMMENT address=47.225.227.0/24} on-error {}
:do {add list=AS400013 comment=$COMMENT address=76.58.172.0/24} on-error {}
