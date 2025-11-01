:global COMMENT
/ip firewall address-list
:do {add list=AS28511 comment=$COMMENT address=200.33.80.0/24} on-error {}
:do {add list=AS28511 comment=$COMMENT address=201.131.248.0/24} on-error {}
:do {add list=AS28511 comment=$COMMENT address=207.248.64.0/23} on-error {}
