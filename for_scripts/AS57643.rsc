:global COMMENT
/ip firewall address-list
:do {add list=AS57643 comment=$COMMENT address=185.174.120.0/22} on-error {}
:do {add list=AS57643 comment=$COMMENT address=185.188.164.0/22} on-error {}
:do {add list=AS57643 comment=$COMMENT address=194.28.40.0/22} on-error {}
:do {add list=AS57643 comment=$COMMENT address=91.207.166.0/23} on-error {}
:do {add list=AS57643 comment=$COMMENT address=91.235.20.0/22} on-error {}
:do {add list=AS57643 comment=$COMMENT address=91.235.24.0/23} on-error {}
