:global COMMENT
/ip firewall address-list
:do {add list=AS39431 comment=$COMMENT address=176.108.112.0/21} on-error {}
:do {add list=AS39431 comment=$COMMENT address=176.108.120.0/22} on-error {}
:do {add list=AS39431 comment=$COMMENT address=176.108.96.0/20} on-error {}
:do {add list=AS39431 comment=$COMMENT address=193.93.16.0/22} on-error {}
