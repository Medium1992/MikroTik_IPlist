:global COMMENT
/ip firewall address-list
:do {add list=AS50903 comment=$COMMENT address=178.23.32.0/21} on-error {}
:do {add list=AS50903 comment=$COMMENT address=185.118.92.0/22} on-error {}
:do {add list=AS50903 comment=$COMMENT address=45.148.156.0/22} on-error {}
:do {add list=AS50903 comment=$COMMENT address=45.159.68.0/22} on-error {}
