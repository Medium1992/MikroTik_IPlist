:global COMMENT
/ip firewall address-list
:do {add list=AS135676 comment=$COMMENT address=110.164.143.0/24} on-error {}
:do {add list=AS135676 comment=$COMMENT address=223.27.197.0/24} on-error {}
