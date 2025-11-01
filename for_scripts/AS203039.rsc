:global COMMENT
/ip firewall address-list
:do {add list=AS203039 comment=$COMMENT address=185.153.52.0/24} on-error {}
:do {add list=AS203039 comment=$COMMENT address=213.134.15.0/24} on-error {}
:do {add list=AS203039 comment=$COMMENT address=45.155.165.0/24} on-error {}
