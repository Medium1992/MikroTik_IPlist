:global COMMENT
/ip firewall address-list
:do {add list=AS399346 comment=$COMMENT address=172.83.49.0/24} on-error {}
:do {add list=AS399346 comment=$COMMENT address=69.150.209.0/24} on-error {}
