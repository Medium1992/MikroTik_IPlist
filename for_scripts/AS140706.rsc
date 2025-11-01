:global COMMENT
/ip firewall address-list
:do {add list=AS140706 comment=$COMMENT address=110.170.240.0/24} on-error {}
:do {add list=AS140706 comment=$COMMENT address=110.49.87.0/24} on-error {}
