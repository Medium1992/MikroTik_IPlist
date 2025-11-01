:global COMMENT
/ip firewall address-list
:do {add list=AS20221 comment=$COMMENT address=144.194.0.0/21} on-error {}
:do {add list=AS20221 comment=$COMMENT address=144.194.16.0/20} on-error {}
:do {add list=AS20221 comment=$COMMENT address=144.194.8.0/24} on-error {}
