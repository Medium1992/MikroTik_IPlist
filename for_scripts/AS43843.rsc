:global COMMENT
/ip firewall address-list
:do {add list=AS43843 comment=$COMMENT address=109.69.128.0/21} on-error {}
:do {add list=AS43843 comment=$COMMENT address=185.74.248.0/22} on-error {}
:do {add list=AS43843 comment=$COMMENT address=212.78.31.0/24} on-error {}
:do {add list=AS43843 comment=$COMMENT address=91.142.64.0/21} on-error {}
:do {add list=AS43843 comment=$COMMENT address=93.94.24.0/21} on-error {}
