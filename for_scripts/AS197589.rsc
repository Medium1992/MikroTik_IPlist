:global COMMENT
/ip firewall address-list
:do {add list=AS197589 comment=$COMMENT address=185.96.20.0/22} on-error {}
:do {add list=AS197589 comment=$COMMENT address=46.235.136.0/21} on-error {}
:do {add list=AS197589 comment=$COMMENT address=85.204.112.0/22} on-error {}
:do {add list=AS197589 comment=$COMMENT address=89.42.0.0/21} on-error {}
:do {add list=AS197589 comment=$COMMENT address=94.176.44.0/22} on-error {}
:do {add list=AS197589 comment=$COMMENT address=94.177.68.0/22} on-error {}
