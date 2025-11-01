:global COMMENT
/ip firewall address-list
:do {add list=AS50825 comment=$COMMENT address=178.17.0.0/20} on-error {}
:do {add list=AS50825 comment=$COMMENT address=185.63.96.0/22} on-error {}
:do {add list=AS50825 comment=$COMMENT address=5.181.92.0/22} on-error {}
:do {add list=AS50825 comment=$COMMENT address=78.24.96.0/22} on-error {}
