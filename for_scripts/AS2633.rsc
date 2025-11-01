:global COMMENT
/ip firewall address-list
:do {add list=AS2633 comment=$COMMENT address=198.49.206.0/24} on-error {}
:do {add list=AS2633 comment=$COMMENT address=214.9.168.0/24} on-error {}
