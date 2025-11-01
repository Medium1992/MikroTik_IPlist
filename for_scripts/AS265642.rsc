:global COMMENT
/ip firewall address-list
:do {add list=AS265642 comment=$COMMENT address=170.247.164.0/22} on-error {}
:do {add list=AS265642 comment=$COMMENT address=179.63.224.0/21} on-error {}
:do {add list=AS265642 comment=$COMMENT address=179.63.232.0/22} on-error {}
:do {add list=AS265642 comment=$COMMENT address=190.4.80.0/21} on-error {}
