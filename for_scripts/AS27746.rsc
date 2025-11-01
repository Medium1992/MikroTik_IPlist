:global COMMENT
/ip firewall address-list
:do {add list=AS27746 comment=$COMMENT address=200.14.104.0/23} on-error {}
:do {add list=AS27746 comment=$COMMENT address=200.14.107.0/24} on-error {}
