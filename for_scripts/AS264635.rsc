:global COMMENT
/ip firewall address-list
:do {add list=AS264635 comment=$COMMENT address=132.255.208.0/22} on-error {}
:do {add list=AS264635 comment=$COMMENT address=167.249.20.0/22} on-error {}
:do {add list=AS264635 comment=$COMMENT address=201.182.27.0/24} on-error {}
