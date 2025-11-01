:global COMMENT
/ip firewall address-list
:do {add list=AS57325 comment=$COMMENT address=185.239.60.0/22} on-error {}
:do {add list=AS57325 comment=$COMMENT address=185.41.136.0/22} on-error {}
:do {add list=AS57325 comment=$COMMENT address=86.58.200.0/22} on-error {}
