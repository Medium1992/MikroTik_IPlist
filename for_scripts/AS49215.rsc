:global COMMENT
/ip firewall address-list
:do {add list=AS49215 comment=$COMMENT address=83.220.0.0/21} on-error {}
:do {add list=AS49215 comment=$COMMENT address=83.220.10.0/23} on-error {}
:do {add list=AS49215 comment=$COMMENT address=83.220.12.0/22} on-error {}
:do {add list=AS49215 comment=$COMMENT address=83.220.9.0/24} on-error {}
