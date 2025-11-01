:global COMMENT
/ip firewall address-list
:do {add list=AS262207 comment=$COMMENT address=186.64.104.0/21} on-error {}
:do {add list=AS262207 comment=$COMMENT address=190.151.128.0/22} on-error {}
