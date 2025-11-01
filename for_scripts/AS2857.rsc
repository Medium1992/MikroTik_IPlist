:global COMMENT
/ip firewall address-list
:do {add list=AS2857 comment=$COMMENT address=134.93.0.0/16} on-error {}
:do {add list=AS2857 comment=$COMMENT address=136.199.0.0/16} on-error {}
:do {add list=AS2857 comment=$COMMENT address=139.14.0.0/16} on-error {}
:do {add list=AS2857 comment=$COMMENT address=141.26.0.0/16} on-error {}
:do {add list=AS2857 comment=$COMMENT address=143.93.0.0/16} on-error {}
:do {add list=AS2857 comment=$COMMENT address=192.124.238.0/24} on-error {}
:do {add list=AS2857 comment=$COMMENT address=192.67.218.0/24} on-error {}
:do {add list=AS2857 comment=$COMMENT address=193.30.18.0/24} on-error {}
:do {add list=AS2857 comment=$COMMENT address=193.43.29.0/24} on-error {}
:do {add list=AS2857 comment=$COMMENT address=217.198.240.0/20} on-error {}
