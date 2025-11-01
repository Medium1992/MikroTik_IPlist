:global COMMENT
/ip firewall address-list
:do {add list=AS395173 comment=$COMMENT address=131.226.12.0/23} on-error {}
:do {add list=AS395173 comment=$COMMENT address=131.226.14.0/24} on-error {}
:do {add list=AS395173 comment=$COMMENT address=131.226.8.0/22} on-error {}
:do {add list=AS395173 comment=$COMMENT address=163.182.192.0/20} on-error {}
:do {add list=AS395173 comment=$COMMENT address=163.182.208.0/21} on-error {}
:do {add list=AS395173 comment=$COMMENT address=163.182.216.0/23} on-error {}
:do {add list=AS395173 comment=$COMMENT address=163.182.218.0/24} on-error {}
:do {add list=AS395173 comment=$COMMENT address=23.149.128.0/23} on-error {}
:do {add list=AS395173 comment=$COMMENT address=64.239.64.0/22} on-error {}
:do {add list=AS395173 comment=$COMMENT address=64.239.76.0/22} on-error {}
:do {add list=AS395173 comment=$COMMENT address=64.239.8.0/21} on-error {}
