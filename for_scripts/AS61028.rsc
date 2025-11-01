:global COMMENT
/ip firewall address-list
:do {add list=AS61028 comment=$COMMENT address=109.226.128.0/18} on-error {}
:do {add list=AS61028 comment=$COMMENT address=185.133.112.0/22} on-error {}
:do {add list=AS61028 comment=$COMMENT address=188.209.160.0/19} on-error {}
