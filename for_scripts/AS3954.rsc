:global COMMENT
/ip firewall address-list
:do {add list=AS3954 comment=$COMMENT address=147.48.10.0/24} on-error {}
:do {add list=AS3954 comment=$COMMENT address=204.34.103.0/24} on-error {}
:do {add list=AS3954 comment=$COMMENT address=204.34.108.0/23} on-error {}
:do {add list=AS3954 comment=$COMMENT address=207.133.136.0/23} on-error {}
:do {add list=AS3954 comment=$COMMENT address=207.133.141.0/24} on-error {}
:do {add list=AS3954 comment=$COMMENT address=207.133.242.0/23} on-error {}
