:global COMMENT
/ip firewall address-list
:do {add list=AS397126 comment=$COMMENT address=208.184.105.0/24} on-error {}
:do {add list=AS397126 comment=$COMMENT address=50.169.225.0/24} on-error {}
