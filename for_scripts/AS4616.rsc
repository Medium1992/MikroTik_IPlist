:global COMMENT
/ip firewall address-list
:do {add list=AS4616 comment=$COMMENT address=158.132.0.0/16} on-error {}
:do {add list=AS4616 comment=$COMMENT address=175.159.0.0/19} on-error {}
:do {add list=AS4616 comment=$COMMENT address=175.159.192.0/21} on-error {}
:do {add list=AS4616 comment=$COMMENT address=175.159.228.0/22} on-error {}
:do {add list=AS4616 comment=$COMMENT address=202.125.192.0/20} on-error {}
:do {add list=AS4616 comment=$COMMENT address=202.125.208.0/21} on-error {}
