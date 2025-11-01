:global COMMENT
/ip firewall address-list
:do {add list=AS206812 comment=$COMMENT address=178.170.189.0/24} on-error {}
:do {add list=AS206812 comment=$COMMENT address=178.170.243.0/24} on-error {}
:do {add list=AS206812 comment=$COMMENT address=178.170.244.0/24} on-error {}
:do {add list=AS206812 comment=$COMMENT address=178.170.248.0/24} on-error {}
