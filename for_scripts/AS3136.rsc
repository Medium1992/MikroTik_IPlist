:global COMMENT
/ip firewall address-list
:do {add list=AS3136 comment=$COMMENT address=130.47.0.0/16} on-error {}
:do {add list=AS3136 comment=$COMMENT address=159.158.0.0/16} on-error {}
:do {add list=AS3136 comment=$COMMENT address=165.189.0.0/16} on-error {}
:do {add list=AS3136 comment=$COMMENT address=165.219.0.0/16} on-error {}
:do {add list=AS3136 comment=$COMMENT address=167.218.0.0/16} on-error {}
:do {add list=AS3136 comment=$COMMENT address=168.236.0.0/16} on-error {}
:do {add list=AS3136 comment=$COMMENT address=192.189.180.0/24} on-error {}
:do {add list=AS3136 comment=$COMMENT address=192.189.183.0/24} on-error {}
:do {add list=AS3136 comment=$COMMENT address=198.150.109.0/24} on-error {}
:do {add list=AS3136 comment=$COMMENT address=198.150.110.0/24} on-error {}
:do {add list=AS3136 comment=$COMMENT address=198.150.235.0/24} on-error {}
