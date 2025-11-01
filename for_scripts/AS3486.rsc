:global COMMENT
/ip firewall address-list
:do {add list=AS3486 comment=$COMMENT address=146.143.0.0/16} on-error {}
:do {add list=AS3486 comment=$COMMENT address=198.36.0.0/22} on-error {}
:do {add list=AS3486 comment=$COMMENT address=204.86.14.0/23} on-error {}
