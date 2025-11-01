:global COMMENT
/ip firewall address-list
:do {add list=AS34360 comment=$COMMENT address=213.108.56.0/21} on-error {}
:do {add list=AS34360 comment=$COMMENT address=93.157.96.0/21} on-error {}
