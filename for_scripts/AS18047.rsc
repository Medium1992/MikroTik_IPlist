:global COMMENT
/ip firewall address-list
:do {add list=AS18047 comment=$COMMENT address=120.127.160.0/19} on-error {}
:do {add list=AS18047 comment=$COMMENT address=140.114.0.0/16} on-error {}
