:global COMMENT
/ip firewall address-list
:do {add list=AS397720 comment=$COMMENT address=136.175.208.0/22} on-error {}
:do {add list=AS397720 comment=$COMMENT address=208.90.30.0/24} on-error {}
