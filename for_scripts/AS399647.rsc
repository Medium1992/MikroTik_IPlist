:global COMMENT
/ip firewall address-list
:do {add list=AS399647 comment=$COMMENT address=172.98.56.0/22} on-error {}
:do {add list=AS399647 comment=$COMMENT address=207.5.192.0/19} on-error {}
:do {add list=AS399647 comment=$COMMENT address=38.70.188.0/22} on-error {}
