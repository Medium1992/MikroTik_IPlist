:global COMMENT
/ip firewall address-list
:do {add list=AS150803 comment=$COMMENT address=160.202.45.0/24} on-error {}
:do {add list=AS150803 comment=$COMMENT address=202.179.153.0/24} on-error {}
:do {add list=AS150803 comment=$COMMENT address=202.179.154.0/24} on-error {}
