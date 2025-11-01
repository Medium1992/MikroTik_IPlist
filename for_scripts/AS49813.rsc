:global COMMENT
/ip firewall address-list
:do {add list=AS49813 comment=$COMMENT address=109.105.128.0/20} on-error {}
:do {add list=AS49813 comment=$COMMENT address=109.105.144.0/21} on-error {}
:do {add list=AS49813 comment=$COMMENT address=5.63.128.0/21} on-error {}
