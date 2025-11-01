:global COMMENT
/ip firewall address-list
:do {add list=AS197078 comment=$COMMENT address=185.10.128.0/22} on-error {}
:do {add list=AS197078 comment=$COMMENT address=188.68.160.0/22} on-error {}
:do {add list=AS197078 comment=$COMMENT address=188.68.176.0/21} on-error {}
:do {add list=AS197078 comment=$COMMENT address=212.232.32.0/19} on-error {}
:do {add list=AS197078 comment=$COMMENT address=37.1.80.0/21} on-error {}
:do {add list=AS197078 comment=$COMMENT address=46.229.176.0/20} on-error {}
:do {add list=AS197078 comment=$COMMENT address=5.159.112.0/21} on-error {}
:do {add list=AS197078 comment=$COMMENT address=92.242.48.0/22} on-error {}
:do {add list=AS197078 comment=$COMMENT address=93.158.224.0/21} on-error {}
:do {add list=AS197078 comment=$COMMENT address=95.181.184.0/22} on-error {}
:do {add list=AS197078 comment=$COMMENT address=95.183.32.0/22} on-error {}
