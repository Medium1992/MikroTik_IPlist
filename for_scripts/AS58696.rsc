:global COMMENT
/ip firewall address-list
:do {add list=AS58696 comment=$COMMENT address=103.35.113.0/24} on-error {}
:do {add list=AS58696 comment=$COMMENT address=203.28.52.0/24} on-error {}
