:global COMMENT
/ip firewall address-list
:do {add list=AS23105 comment=$COMMENT address=189.50.176.0/20} on-error {}
:do {add list=AS23105 comment=$COMMENT address=200.155.112.0/20} on-error {}
:do {add list=AS23105 comment=$COMMENT address=201.33.86.0/23} on-error {}
:do {add list=AS23105 comment=$COMMENT address=201.33.88.0/21} on-error {}
