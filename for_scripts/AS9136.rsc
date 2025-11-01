:global COMMENT
/ip firewall address-list
:do {add list=AS9136 comment=$COMMENT address=143.163.64.0/23} on-error {}
:do {add list=AS9136 comment=$COMMENT address=185.225.135.0/24} on-error {}
:do {add list=AS9136 comment=$COMMENT address=185.72.232.0/22} on-error {}
:do {add list=AS9136 comment=$COMMENT address=194.39.104.0/22} on-error {}
:do {add list=AS9136 comment=$COMMENT address=213.162.128.0/19} on-error {}
:do {add list=AS9136 comment=$COMMENT address=5.159.24.0/21} on-error {}
:do {add list=AS9136 comment=$COMMENT address=62.176.224.0/19} on-error {}
:do {add list=AS9136 comment=$COMMENT address=91.186.32.0/19} on-error {}
:do {add list=AS9136 comment=$COMMENT address=92.118.192.0/22} on-error {}
