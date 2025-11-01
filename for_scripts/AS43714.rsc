:global COMMENT
/ip firewall address-list
:do {add list=AS43714 comment=$COMMENT address=178.130.136.0/22} on-error {}
:do {add list=AS43714 comment=$COMMENT address=185.210.44.0/22} on-error {}
:do {add list=AS43714 comment=$COMMENT address=5.32.144.0/21} on-error {}
:do {add list=AS43714 comment=$COMMENT address=95.154.128.0/18} on-error {}
