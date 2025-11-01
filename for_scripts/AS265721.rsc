:global COMMENT
/ip firewall address-list
:do {add list=AS265721 comment=$COMMENT address=128.201.112.0/22} on-error {}
:do {add list=AS265721 comment=$COMMENT address=156.248.128.0/19} on-error {}
:do {add list=AS265721 comment=$COMMENT address=200.58.240.0/21} on-error {}
:do {add list=AS265721 comment=$COMMENT address=204.157.186.0/23} on-error {}
:do {add list=AS265721 comment=$COMMENT address=206.84.240.0/20} on-error {}
:do {add list=AS265721 comment=$COMMENT address=38.188.0.0/19} on-error {}
:do {add list=AS265721 comment=$COMMENT address=38.50.176.0/20} on-error {}
:do {add list=AS265721 comment=$COMMENT address=38.9.16.0/20} on-error {}
:do {add list=AS265721 comment=$COMMENT address=45.65.244.0/22} on-error {}
