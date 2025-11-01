:global COMMENT
/ip firewall address-list
:do {add list=AS203011 comment=$COMMENT address=193.28.176.0/24} on-error {}
:do {add list=AS203011 comment=$COMMENT address=80.75.209.0/24} on-error {}
