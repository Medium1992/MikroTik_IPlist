:global COMMENT
/ip firewall address-list
:do {add list=AS52394 comment=$COMMENT address=200.61.184.0/24} on-error {}
:do {add list=AS52394 comment=$COMMENT address=201.221.120.0/24} on-error {}
