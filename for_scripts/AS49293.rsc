:global COMMENT
/ip firewall address-list
:do {add list=AS49293 comment=$COMMENT address=212.107.224.0/20} on-error {}
:do {add list=AS49293 comment=$COMMENT address=95.170.112.0/21} on-error {}
