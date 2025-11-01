:global COMMENT
/ip firewall address-list
:do {add list=AS34492 comment=$COMMENT address=176.113.118.0/24} on-error {}
:do {add list=AS34492 comment=$COMMENT address=91.239.85.0/24} on-error {}
