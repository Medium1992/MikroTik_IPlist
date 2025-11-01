:global COMMENT
/ip firewall address-list
:do {add list=AS52799 comment=$COMMENT address=138.118.164.0/22} on-error {}
:do {add list=AS52799 comment=$COMMENT address=170.244.116.0/22} on-error {}
:do {add list=AS52799 comment=$COMMENT address=177.52.180.0/22} on-error {}
:do {add list=AS52799 comment=$COMMENT address=45.165.153.0/24} on-error {}
