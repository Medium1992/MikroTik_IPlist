:global COMMENT
/ip firewall address-list
:do {add list=AS213173 comment=$COMMENT address=193.176.239.0/24} on-error {}
:do {add list=AS213173 comment=$COMMENT address=31.3.216.0/24} on-error {}
:do {add list=AS213173 comment=$COMMENT address=84.54.12.0/24} on-error {}
