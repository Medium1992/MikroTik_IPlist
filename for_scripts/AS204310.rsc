:global COMMENT
/ip firewall address-list
:do {add list=AS204310 comment=$COMMENT address=185.253.172.0/24} on-error {}
:do {add list=AS204310 comment=$COMMENT address=185.253.175.0/24} on-error {}
