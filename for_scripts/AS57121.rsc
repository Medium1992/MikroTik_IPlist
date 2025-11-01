:global COMMENT
/ip firewall address-list
:do {add list=AS57121 comment=$COMMENT address=176.96.144.0/21} on-error {}
:do {add list=AS57121 comment=$COMMENT address=176.96.160.0/20} on-error {}
:do {add list=AS57121 comment=$COMMENT address=192.109.132.0/23} on-error {}
:do {add list=AS57121 comment=$COMMENT address=192.109.84.0/23} on-error {}
:do {add list=AS57121 comment=$COMMENT address=91.230.221.0/24} on-error {}
