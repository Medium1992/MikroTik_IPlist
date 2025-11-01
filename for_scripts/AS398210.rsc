:global COMMENT
/ip firewall address-list
:do {add list=AS398210 comment=$COMMENT address=168.220.160.0/19} on-error {}
:do {add list=AS398210 comment=$COMMENT address=207.211.240.0/20} on-error {}
