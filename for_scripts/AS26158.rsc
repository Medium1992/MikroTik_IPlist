:global COMMENT
/ip firewall address-list
:do {add list=AS26158 comment=$COMMENT address=135.84.79.0/24} on-error {}
:do {add list=AS26158 comment=$COMMENT address=206.152.14.0/24} on-error {}
