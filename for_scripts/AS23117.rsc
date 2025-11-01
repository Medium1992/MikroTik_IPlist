:global COMMENT
/ip firewall address-list
:do {add list=AS23117 comment=$COMMENT address=204.102.5.0/24} on-error {}
:do {add list=AS23117 comment=$COMMENT address=204.102.6.0/24} on-error {}
:do {add list=AS23117 comment=$COMMENT address=205.154.68.0/24} on-error {}
:do {add list=AS23117 comment=$COMMENT address=205.154.84.0/24} on-error {}
:do {add list=AS23117 comment=$COMMENT address=207.62.10.0/23} on-error {}
:do {add list=AS23117 comment=$COMMENT address=207.62.112.0/22} on-error {}
:do {add list=AS23117 comment=$COMMENT address=207.62.116.0/23} on-error {}
:do {add list=AS23117 comment=$COMMENT address=207.62.12.0/23} on-error {}
:do {add list=AS23117 comment=$COMMENT address=207.62.14.0/24} on-error {}
:do {add list=AS23117 comment=$COMMENT address=207.62.88.0/21} on-error {}
:do {add list=AS23117 comment=$COMMENT address=207.62.96.0/20} on-error {}
:do {add list=AS23117 comment=$COMMENT address=209.132.157.0/24} on-error {}
