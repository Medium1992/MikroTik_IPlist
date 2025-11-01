:global COMMENT
/ip firewall address-list
:do {add list=AS3503 comment=$COMMENT address=147.72.224.0/21} on-error {}
:do {add list=AS3503 comment=$COMMENT address=147.72.234.0/24} on-error {}
:do {add list=AS3503 comment=$COMMENT address=147.72.240.0/23} on-error {}
