:global COMMENT
/ip firewall address-list
:do {add list=AS62268 comment=$COMMENT address=178.208.145.0/24} on-error {}
:do {add list=AS62268 comment=$COMMENT address=213.79.88.0/24} on-error {}
:do {add list=AS62268 comment=$COMMENT address=37.230.149.0/24} on-error {}
