:global COMMENT
/ip firewall address-list
:do {add list=AS36923 comment=$COMMENT address=129.18.0.0/16} on-error {}
:do {add list=AS36923 comment=$COMMENT address=41.189.0.0/19} on-error {}
:do {add list=AS36923 comment=$COMMENT address=41.221.160.0/20} on-error {}
:do {add list=AS36923 comment=$COMMENT address=41.222.64.0/21} on-error {}
:do {add list=AS36923 comment=$COMMENT address=41.58.0.0/16} on-error {}
