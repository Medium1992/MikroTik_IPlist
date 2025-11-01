:global COMMENT
/ip firewall address-list
:do {add list=AS17755 comment=$COMMENT address=103.3.196.0/24} on-error {}
:do {add list=AS17755 comment=$COMMENT address=203.32.185.0/24} on-error {}
