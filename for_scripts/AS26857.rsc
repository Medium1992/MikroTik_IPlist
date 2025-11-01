:global COMMENT
/ip firewall address-list
:do {add list=AS26857 comment=$COMMENT address=67.206.128.0/21} on-error {}
:do {add list=AS26857 comment=$COMMENT address=67.206.138.0/23} on-error {}
:do {add list=AS26857 comment=$COMMENT address=67.206.140.0/22} on-error {}
:do {add list=AS26857 comment=$COMMENT address=67.206.144.0/21} on-error {}
:do {add list=AS26857 comment=$COMMENT address=67.206.152.0/23} on-error {}
:do {add list=AS26857 comment=$COMMENT address=67.206.154.0/24} on-error {}
:do {add list=AS26857 comment=$COMMENT address=67.206.157.0/24} on-error {}
:do {add list=AS26857 comment=$COMMENT address=67.206.158.0/23} on-error {}
