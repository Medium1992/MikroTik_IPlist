:global COMMENT
/ip firewall address-list
:do {add list=AS211687 comment=$COMMENT address=154.193.185.0/24} on-error {}
:do {add list=AS211687 comment=$COMMENT address=185.254.31.0/24} on-error {}
