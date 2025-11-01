:global COMMENT
/ip firewall address-list
:do {add list=AS395677 comment=$COMMENT address=104.129.158.0/23} on-error {}
:do {add list=AS395677 comment=$COMMENT address=172.93.6.0/24} on-error {}
:do {add list=AS395677 comment=$COMMENT address=204.50.163.0/24} on-error {}
:do {add list=AS395677 comment=$COMMENT address=207.35.174.0/24} on-error {}
:do {add list=AS395677 comment=$COMMENT address=209.226.201.0/24} on-error {}
