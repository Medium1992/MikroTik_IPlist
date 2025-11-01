:global COMMENT
/ip firewall address-list
:do {add list=AS211694 comment=$COMMENT address=185.171.162.0/24} on-error {}
:do {add list=AS211694 comment=$COMMENT address=185.244.237.0/24} on-error {}
