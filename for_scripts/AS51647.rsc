:global COMMENT
/ip firewall address-list
:do {add list=AS51647 comment=$COMMENT address=194.104.80.0/22} on-error {}
:do {add list=AS51647 comment=$COMMENT address=194.104.84.0/24} on-error {}
