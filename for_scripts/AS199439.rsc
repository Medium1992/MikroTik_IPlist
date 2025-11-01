:global COMMENT
/ip firewall address-list
:do {add list=AS199439 comment=$COMMENT address=141.11.102.0/24} on-error {}
:do {add list=AS199439 comment=$COMMENT address=45.86.32.0/24} on-error {}
:do {add list=AS199439 comment=$COMMENT address=93.113.182.0/24} on-error {}
