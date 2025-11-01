:global COMMENT
/ip firewall address-list
:do {add list=AS39294 comment=$COMMENT address=195.88.134.0/23} on-error {}
:do {add list=AS39294 comment=$COMMENT address=213.5.76.0/22} on-error {}
:do {add list=AS39294 comment=$COMMENT address=45.82.216.0/24} on-error {}
:do {add list=AS39294 comment=$COMMENT address=45.82.218.0/23} on-error {}
:do {add list=AS39294 comment=$COMMENT address=91.234.108.0/22} on-error {}
