:global COMMENT
/ip firewall address-list
:do {add list=AS207773 comment=$COMMENT address=185.155.216.0/23} on-error {}
:do {add list=AS207773 comment=$COMMENT address=185.98.15.0/24} on-error {}
:do {add list=AS207773 comment=$COMMENT address=195.114.113.0/24} on-error {}
