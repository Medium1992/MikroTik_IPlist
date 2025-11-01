:global COMMENT
/ip firewall address-list
:do {add list=AS17207 comment=$COMMENT address=192.188.250.0/24} on-error {}
:do {add list=AS17207 comment=$COMMENT address=192.70.253.0/24} on-error {}
:do {add list=AS17207 comment=$COMMENT address=198.59.3.0/24} on-error {}
:do {add list=AS17207 comment=$COMMENT address=198.59.4.0/23} on-error {}
:do {add list=AS17207 comment=$COMMENT address=198.59.6.0/24} on-error {}
:do {add list=AS17207 comment=$COMMENT address=198.62.148.0/22} on-error {}
:do {add list=AS17207 comment=$COMMENT address=204.228.84.0/22} on-error {}
