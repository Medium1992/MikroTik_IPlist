:global COMMENT
/ip firewall address-list
:do {add list=AS34208 comment=$COMMENT address=194.88.3.0/24} on-error {}
:do {add list=AS34208 comment=$COMMENT address=195.95.234.0/23} on-error {}
