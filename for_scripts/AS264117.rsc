:global COMMENT
/ip firewall address-list
:do {add list=AS264117 comment=$COMMENT address=138.97.28.0/22} on-error {}
:do {add list=AS264117 comment=$COMMENT address=143.255.4.0/22} on-error {}
:do {add list=AS264117 comment=$COMMENT address=177.66.76.0/22} on-error {}
