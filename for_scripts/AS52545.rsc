:global COMMENT
/ip firewall address-list
:do {add list=AS52545 comment=$COMMENT address=131.72.48.0/22} on-error {}
:do {add list=AS52545 comment=$COMMENT address=168.121.168.0/22} on-error {}
:do {add list=AS52545 comment=$COMMENT address=170.82.168.0/22} on-error {}
:do {add list=AS52545 comment=$COMMENT address=179.107.80.0/22} on-error {}
