:global COMMENT
/ip firewall address-list
:do {add list=AS151638 comment=$COMMENT address=103.150.49.0/24} on-error {}
:do {add list=AS151638 comment=$COMMENT address=115.127.222.0/23} on-error {}
