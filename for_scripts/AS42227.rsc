:global COMMENT
/ip firewall address-list
:do {add list=AS42227 comment=$COMMENT address=185.176.12.0/22} on-error {}
:do {add list=AS42227 comment=$COMMENT address=188.93.0.0/21} on-error {}
:do {add list=AS42227 comment=$COMMENT address=195.222.108.0/22} on-error {}
:do {add list=AS42227 comment=$COMMENT address=91.189.64.0/21} on-error {}
:do {add list=AS42227 comment=$COMMENT address=93.89.240.0/20} on-error {}
