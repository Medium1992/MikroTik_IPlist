:global COMMENT
/ip firewall address-list
:do {add list=AS398156 comment=$COMMENT address=158.120.192.0/19} on-error {}
:do {add list=AS398156 comment=$COMMENT address=168.220.192.0/19} on-error {}
:do {add list=AS398156 comment=$COMMENT address=198.48.96.0/19} on-error {}
