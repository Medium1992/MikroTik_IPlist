:global COMMENT
/ip firewall address-list
:do {add list=AS207798 comment=$COMMENT address=193.201.46.0/24} on-error {}
:do {add list=AS207798 comment=$COMMENT address=193.201.99.0/24} on-error {}
:do {add list=AS207798 comment=$COMMENT address=193.202.31.0/24} on-error {}
:do {add list=AS207798 comment=$COMMENT address=193.202.76.0/24} on-error {}
