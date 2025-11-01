:global COMMENT
/ip firewall address-list
:do {add list=AS266416 comment=$COMMENT address=170.81.108.0/22} on-error {}
:do {add list=AS266416 comment=$COMMENT address=200.24.97.0/24} on-error {}
