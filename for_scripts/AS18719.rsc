:global COMMENT
/ip firewall address-list
:do {add list=AS18719 comment=$COMMENT address=192.31.237.0/24} on-error {}
:do {add list=AS18719 comment=$COMMENT address=96.30.240.0/20} on-error {}
