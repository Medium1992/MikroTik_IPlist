:global COMMENT
/ip firewall address-list
:do {add list=AS17318 comment=$COMMENT address=192.153.154.0/24} on-error {}
:do {add list=AS17318 comment=$COMMENT address=199.30.228.0/22} on-error {}
