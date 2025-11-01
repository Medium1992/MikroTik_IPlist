:global COMMENT
/ip firewall address-list
:do {add list=AS9323 comment=$COMMENT address=116.122.58.0/24} on-error {}
:do {add list=AS9323 comment=$COMMENT address=210.94.160.0/19} on-error {}
:do {add list=AS9323 comment=$COMMENT address=210.94.192.0/19} on-error {}
:do {add list=AS9323 comment=$COMMENT address=223.195.224.0/20} on-error {}
:do {add list=AS9323 comment=$COMMENT address=223.195.240.0/21} on-error {}
:do {add list=AS9323 comment=$COMMENT address=223.195.248.0/22} on-error {}
:do {add list=AS9323 comment=$COMMENT address=223.195.252.0/23} on-error {}
:do {add list=AS9323 comment=$COMMENT address=223.195.254.0/24} on-error {}
