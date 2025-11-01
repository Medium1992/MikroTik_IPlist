:global COMMENT
/ip firewall address-list
:do {add list=AS28087 comment=$COMMENT address=154.196.0.0/24} on-error {}
:do {add list=AS28087 comment=$COMMENT address=168.234.64.0/24} on-error {}
:do {add list=AS28087 comment=$COMMENT address=170.239.56.0/22} on-error {}
:do {add list=AS28087 comment=$COMMENT address=200.114.112.0/21} on-error {}
