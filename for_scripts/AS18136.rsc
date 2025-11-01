:global COMMENT
/ip firewall address-list
:do {add list=AS18136 comment=$COMMENT address=117.53.0.0/19} on-error {}
:do {add list=AS18136 comment=$COMMENT address=117.53.32.0/21} on-error {}
:do {add list=AS18136 comment=$COMMENT address=219.105.80.0/20} on-error {}
:do {add list=AS18136 comment=$COMMENT address=219.105.96.0/19} on-error {}
:do {add list=AS18136 comment=$COMMENT address=27.126.128.0/20} on-error {}
:do {add list=AS18136 comment=$COMMENT address=27.126.64.0/18} on-error {}
