:global COMMENT
/ip firewall address-list
:do {add list=AS49102 comment=$COMMENT address=91.230.120.0/24} on-error {}
:do {add list=AS49102 comment=$COMMENT address=93.159.128.0/19} on-error {}
:do {add list=AS49102 comment=$COMMENT address=93.159.160.0/20} on-error {}
:do {add list=AS49102 comment=$COMMENT address=93.159.176.0/23} on-error {}
:do {add list=AS49102 comment=$COMMENT address=93.159.182.0/24} on-error {}
:do {add list=AS49102 comment=$COMMENT address=93.159.187.0/24} on-error {}
