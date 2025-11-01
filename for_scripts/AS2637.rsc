:global COMMENT
/ip firewall address-list
:do {add list=AS2637 comment=$COMMENT address=128.61.0.0/16} on-error {}
:do {add list=AS2637 comment=$COMMENT address=130.207.0.0/16} on-error {}
:do {add list=AS2637 comment=$COMMENT address=143.215.0.0/16} on-error {}
:do {add list=AS2637 comment=$COMMENT address=192.76.181.0/24} on-error {}
:do {add list=AS2637 comment=$COMMENT address=38.110.42.0/24} on-error {}
:do {add list=AS2637 comment=$COMMENT address=38.110.46.0/24} on-error {}
:do {add list=AS2637 comment=$COMMENT address=38.29.188.0/24} on-error {}
