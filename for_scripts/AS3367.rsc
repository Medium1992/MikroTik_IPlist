:global COMMENT
/ip firewall address-list
:do {add list=AS3367 comment=$COMMENT address=134.195.164.0/22} on-error {}
:do {add list=AS3367 comment=$COMMENT address=198.164.196.0/24} on-error {}
:do {add list=AS3367 comment=$COMMENT address=198.164.33.0/24} on-error {}
:do {add list=AS3367 comment=$COMMENT address=205.174.160.0/20} on-error {}
:do {add list=AS3367 comment=$COMMENT address=23.166.0.0/24} on-error {}
:do {add list=AS3367 comment=$COMMENT address=98.143.240.0/20} on-error {}
