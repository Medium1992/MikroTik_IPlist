:global COMMENT
/ip firewall address-list
:do {add list=AS4669 comment=$COMMENT address=203.238.128.0/22} on-error {}
:do {add list=AS4669 comment=$COMMENT address=203.238.133.0/24} on-error {}
:do {add list=AS4669 comment=$COMMENT address=203.238.134.0/23} on-error {}
:do {add list=AS4669 comment=$COMMENT address=203.238.136.0/22} on-error {}
:do {add list=AS4669 comment=$COMMENT address=203.238.140.0/23} on-error {}
:do {add list=AS4669 comment=$COMMENT address=203.238.142.0/24} on-error {}
:do {add list=AS4669 comment=$COMMENT address=203.238.144.0/23} on-error {}
:do {add list=AS4669 comment=$COMMENT address=203.238.148.0/24} on-error {}
:do {add list=AS4669 comment=$COMMENT address=203.238.150.0/24} on-error {}
