:global COMMENT
/ip firewall address-list
:do {add list=AS203777 comment=$COMMENT address=109.205.198.0/24} on-error {}
:do {add list=AS203777 comment=$COMMENT address=194.104.121.0/24} on-error {}
