:global COMMENT
/ip firewall address-list
:do {add list=AS201639 comment=$COMMENT address=185.3.188.0/24} on-error {}
:do {add list=AS201639 comment=$COMMENT address=185.86.192.0/24} on-error {}
