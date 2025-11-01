:global COMMENT
/ip firewall address-list
:do {add list=AS1715 comment=$COMMENT address=130.120.0.0/16} on-error {}
:do {add list=AS1715 comment=$COMMENT address=134.212.0.0/16} on-error {}
:do {add list=AS1715 comment=$COMMENT address=138.63.0.0/16} on-error {}
:do {add list=AS1715 comment=$COMMENT address=140.93.0.0/16} on-error {}
:do {add list=AS1715 comment=$COMMENT address=141.115.0.0/16} on-error {}
:do {add list=AS1715 comment=$COMMENT address=147.127.0.0/16} on-error {}
:do {add list=AS1715 comment=$COMMENT address=192.93.172.0/24} on-error {}
:do {add list=AS1715 comment=$COMMENT address=192.93.254.0/24} on-error {}
