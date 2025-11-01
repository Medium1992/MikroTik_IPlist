:global COMMENT
/ip firewall address-list
:do {add list=AS3351 comment=$COMMENT address=194.85.224.0/21} on-error {}
:do {add list=AS3351 comment=$COMMENT address=194.85.236.0/23} on-error {}
:do {add list=AS3351 comment=$COMMENT address=194.85.238.0/24} on-error {}
