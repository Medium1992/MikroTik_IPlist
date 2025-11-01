:global COMMENT
/ip firewall address-list
:do {add list=AS42087 comment=$COMMENT address=213.128.0.0/19} on-error {}
:do {add list=AS42087 comment=$COMMENT address=85.117.64.0/19} on-error {}
:do {add list=AS42087 comment=$COMMENT address=91.186.96.0/19} on-error {}
:do {add list=AS42087 comment=$COMMENT address=95.129.144.0/21} on-error {}
