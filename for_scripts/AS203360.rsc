:global COMMENT
/ip firewall address-list
:do {add list=AS203360 comment=$COMMENT address=193.56.80.0/22} on-error {}
:do {add list=AS203360 comment=$COMMENT address=193.56.84.0/24} on-error {}
:do {add list=AS203360 comment=$COMMENT address=193.56.87.0/24} on-error {}
