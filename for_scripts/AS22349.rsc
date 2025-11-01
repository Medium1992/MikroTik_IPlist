:global COMMENT
/ip firewall address-list
:do {add list=AS22349 comment=$COMMENT address=198.99.104.0/24} on-error {}
:do {add list=AS22349 comment=$COMMENT address=65.114.154.0/23} on-error {}
