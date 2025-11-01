:global COMMENT
/ip firewall address-list
:do {add list=AS134331 comment=$COMMENT address=103.197.132.0/22} on-error {}
:do {add list=AS134331 comment=$COMMENT address=103.243.40.0/22} on-error {}
:do {add list=AS134331 comment=$COMMENT address=103.48.104.0/22} on-error {}
:do {add list=AS134331 comment=$COMMENT address=103.79.32.0/22} on-error {}
:do {add list=AS134331 comment=$COMMENT address=103.96.220.0/22} on-error {}
:do {add list=AS134331 comment=$COMMENT address=103.98.108.0/22} on-error {}
:do {add list=AS134331 comment=$COMMENT address=161.248.64.0/23} on-error {}
:do {add list=AS134331 comment=$COMMENT address=220.158.176.0/22} on-error {}
:do {add list=AS134331 comment=$COMMENT address=43.254.32.0/22} on-error {}
