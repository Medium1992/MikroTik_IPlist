:global COMMENT
/ip firewall address-list
:do {add list=AS18961 comment=$COMMENT address=104.36.163.0/24} on-error {}
:do {add list=AS18961 comment=$COMMENT address=12.161.66.0/23} on-error {}
:do {add list=AS18961 comment=$COMMENT address=198.160.58.0/23} on-error {}
:do {add list=AS18961 comment=$COMMENT address=97.105.128.0/24} on-error {}
