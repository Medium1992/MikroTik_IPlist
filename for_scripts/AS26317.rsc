:global COMMENT
/ip firewall address-list
:do {add list=AS26317 comment=$COMMENT address=190.97.104.0/24} on-error {}
:do {add list=AS26317 comment=$COMMENT address=190.97.109.0/24} on-error {}
:do {add list=AS26317 comment=$COMMENT address=190.97.96.0/23} on-error {}
:do {add list=AS26317 comment=$COMMENT address=200.3.176.0/21} on-error {}
