:global COMMENT
/ip firewall address-list
:do {add list=AS62724 comment=$COMMENT address=156.63.148.0/23} on-error {}
:do {add list=AS62724 comment=$COMMENT address=208.108.120.0/21} on-error {}
:do {add list=AS62724 comment=$COMMENT address=208.108.228.0/24} on-error {}
