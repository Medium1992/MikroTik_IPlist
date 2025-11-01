:global COMMENT
/ip firewall address-list
:do {add list=AS43936 comment=$COMMENT address=176.101.0.0/20} on-error {}
:do {add list=AS43936 comment=$COMMENT address=193.106.160.0/22} on-error {}
:do {add list=AS43936 comment=$COMMENT address=31.131.64.0/20} on-error {}
:do {add list=AS43936 comment=$COMMENT address=91.195.230.0/23} on-error {}
