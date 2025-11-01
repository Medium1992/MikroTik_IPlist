:global COMMENT
/ip firewall address-list
:do {add list=AS13750 comment=$COMMENT address=12.235.8.0/24} on-error {}
:do {add list=AS13750 comment=$COMMENT address=204.28.224.0/20} on-error {}
:do {add list=AS13750 comment=$COMMENT address=204.6.166.0/24} on-error {}
:do {add list=AS13750 comment=$COMMENT address=204.6.168.0/21} on-error {}
:do {add list=AS13750 comment=$COMMENT address=204.8.248.0/21} on-error {}
:do {add list=AS13750 comment=$COMMENT address=206.66.146.0/24} on-error {}
:do {add list=AS13750 comment=$COMMENT address=208.224.248.0/22} on-error {}
:do {add list=AS13750 comment=$COMMENT address=70.34.16.0/23} on-error {}
:do {add list=AS13750 comment=$COMMENT address=8.35.148.0/24} on-error {}
