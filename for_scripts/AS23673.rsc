:global COMMENT
/ip firewall address-list
:do {add list=AS23673 comment=$COMMENT address=103.197.240.0/22} on-error {}
:do {add list=AS23673 comment=$COMMENT address=103.206.68.0/22} on-error {}
:do {add list=AS23673 comment=$COMMENT address=103.239.52.0/22} on-error {}
:do {add list=AS23673 comment=$COMMENT address=110.235.240.0/20} on-error {}
:do {add list=AS23673 comment=$COMMENT address=124.248.160.0/19} on-error {}
:do {add list=AS23673 comment=$COMMENT address=202.62.32.0/19} on-error {}
:do {add list=AS23673 comment=$COMMENT address=203.189.128.0/19} on-error {}
:do {add list=AS23673 comment=$COMMENT address=43.230.192.0/22} on-error {}
