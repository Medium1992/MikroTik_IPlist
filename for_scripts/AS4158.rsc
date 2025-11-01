:global COMMENT
/ip firewall address-list
:do {add list=AS4158 comment=$COMMENT address=144.214.0.0/16} on-error {}
:do {add list=AS4158 comment=$COMMENT address=175.159.200.0/21} on-error {}
:do {add list=AS4158 comment=$COMMENT address=175.159.208.0/22} on-error {}
:do {add list=AS4158 comment=$COMMENT address=175.159.64.0/19} on-error {}
:do {add list=AS4158 comment=$COMMENT address=202.125.216.0/21} on-error {}
:do {add list=AS4158 comment=$COMMENT address=202.125.252.0/22} on-error {}
:do {add list=AS4158 comment=$COMMENT address=203.188.80.0/21} on-error {}
:do {add list=AS4158 comment=$COMMENT address=203.188.88.0/22} on-error {}
