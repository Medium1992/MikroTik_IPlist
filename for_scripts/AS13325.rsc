:global COMMENT
/ip firewall address-list
:do {add list=AS13325 comment=$COMMENT address=136.181.0.0/16} on-error {}
:do {add list=AS13325 comment=$COMMENT address=148.149.0.0/16} on-error {}
:do {add list=AS13325 comment=$COMMENT address=162.108.0.0/16} on-error {}
:do {add list=AS13325 comment=$COMMENT address=167.240.0.0/16} on-error {}
:do {add list=AS13325 comment=$COMMENT address=192.65.215.0/24} on-error {}
:do {add list=AS13325 comment=$COMMENT address=204.22.0.0/15} on-error {}
:do {add list=AS13325 comment=$COMMENT address=204.24.0.0/16} on-error {}
:do {add list=AS13325 comment=$COMMENT address=204.25.0.0/17} on-error {}
:do {add list=AS13325 comment=$COMMENT address=204.25.128.0/18} on-error {}
