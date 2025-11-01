:global COMMENT
/ip firewall address-list
:do {add list=AS211141 comment=$COMMENT address=185.120.182.0/24} on-error {}
:do {add list=AS211141 comment=$COMMENT address=185.226.195.0/24} on-error {}
:do {add list=AS211141 comment=$COMMENT address=45.80.13.0/24} on-error {}
:do {add list=AS211141 comment=$COMMENT address=45.80.15.0/24} on-error {}
