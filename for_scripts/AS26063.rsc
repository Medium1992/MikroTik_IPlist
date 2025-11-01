:global COMMENT
/ip firewall address-list
:do {add list=AS26063 comment=$COMMENT address=161.61.161.0/24} on-error {}
:do {add list=AS26063 comment=$COMMENT address=161.61.162.0/23} on-error {}
:do {add list=AS26063 comment=$COMMENT address=161.61.164.0/24} on-error {}
:do {add list=AS26063 comment=$COMMENT address=206.197.217.0/24} on-error {}
