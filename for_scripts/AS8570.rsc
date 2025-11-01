:global COMMENT
/ip firewall address-list
:do {add list=AS8570 comment=$COMMENT address=109.172.32.0/22} on-error {}
:do {add list=AS8570 comment=$COMMENT address=109.172.40.0/22} on-error {}
:do {add list=AS8570 comment=$COMMENT address=178.234.0.0/22} on-error {}
:do {add list=AS8570 comment=$COMMENT address=178.234.24.0/21} on-error {}
:do {add list=AS8570 comment=$COMMENT address=178.234.32.0/20} on-error {}
:do {add list=AS8570 comment=$COMMENT address=178.234.8.0/21} on-error {}
:do {add list=AS8570 comment=$COMMENT address=195.34.224.0/19} on-error {}
:do {add list=AS8570 comment=$COMMENT address=95.179.0.0/22} on-error {}
:do {add list=AS8570 comment=$COMMENT address=95.179.8.0/21} on-error {}
