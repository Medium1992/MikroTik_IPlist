:global COMMENT
/ip firewall address-list
:do {add list=AS151863 comment=$COMMENT address=103.168.53.0/24} on-error {}
:do {add list=AS151863 comment=$COMMENT address=103.253.20.0/23} on-error {}
