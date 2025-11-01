:global COMMENT
/ip firewall address-list
:do {add list=AS57580 comment=$COMMENT address=194.84.168.0/24} on-error {}
:do {add list=AS57580 comment=$COMMENT address=194.85.30.0/24} on-error {}
:do {add list=AS57580 comment=$COMMENT address=2.63.170.0/24} on-error {}
:do {add list=AS57580 comment=$COMMENT address=213.221.14.0/24} on-error {}
:do {add list=AS57580 comment=$COMMENT address=93.157.56.0/24} on-error {}
:do {add list=AS57580 comment=$COMMENT address=95.165.22.0/24} on-error {}
