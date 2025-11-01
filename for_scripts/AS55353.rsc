:global COMMENT
/ip firewall address-list
:do {add list=AS55353 comment=$COMMENT address=103.15.64.0/22} on-error {}
:do {add list=AS55353 comment=$COMMENT address=111.118.240.0/20} on-error {}
:do {add list=AS55353 comment=$COMMENT address=150.129.144.0/22} on-error {}
:do {add list=AS55353 comment=$COMMENT address=183.182.84.0/22} on-error {}
