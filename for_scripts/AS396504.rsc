:global COMMENT
/ip firewall address-list
:do {add list=AS396504 comment=$COMMENT address=139.173.32.0/20} on-error {}
:do {add list=AS396504 comment=$COMMENT address=139.173.48.0/22} on-error {}
:do {add list=AS396504 comment=$COMMENT address=139.173.52.0/24} on-error {}
:do {add list=AS396504 comment=$COMMENT address=139.173.54.0/23} on-error {}
:do {add list=AS396504 comment=$COMMENT address=139.173.56.0/22} on-error {}
:do {add list=AS396504 comment=$COMMENT address=139.173.60.0/24} on-error {}
:do {add list=AS396504 comment=$COMMENT address=139.173.63.0/24} on-error {}
:do {add list=AS396504 comment=$COMMENT address=139.173.88.0/23} on-error {}
