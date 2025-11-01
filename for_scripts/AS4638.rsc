:global COMMENT
/ip firewall address-list
:do {add list=AS4638 comment=$COMMENT address=103.148.54.0/23} on-error {}
:do {add list=AS4638 comment=$COMMENT address=103.52.88.0/22} on-error {}
:do {add list=AS4638 comment=$COMMENT address=103.76.157.0/24} on-error {}
:do {add list=AS4638 comment=$COMMENT address=119.235.64.0/19} on-error {}
:do {add list=AS4638 comment=$COMMENT address=119.235.96.0/21} on-error {}
:do {add list=AS4638 comment=$COMMENT address=202.62.118.0/23} on-error {}
:do {add list=AS4638 comment=$COMMENT address=202.62.120.0/21} on-error {}
:do {add list=AS4638 comment=$COMMENT address=210.7.0.0/19} on-error {}
:do {add list=AS4638 comment=$COMMENT address=45.112.224.0/22} on-error {}
