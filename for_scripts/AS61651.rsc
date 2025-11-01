:global COMMENT
/ip firewall address-list
:do {add list=AS61651 comment=$COMMENT address=131.100.168.0/22} on-error {}
:do {add list=AS61651 comment=$COMMENT address=131.100.20.0/22} on-error {}
:do {add list=AS61651 comment=$COMMENT address=170.150.108.0/22} on-error {}
:do {add list=AS61651 comment=$COMMENT address=177.39.100.0/22} on-error {}
