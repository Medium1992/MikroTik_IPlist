:global COMMENT
/ip firewall address-list
:do {add list=AS23614 comment=$COMMENT address=202.254.164.0/22} on-error {}
:do {add list=AS23614 comment=$COMMENT address=210.158.176.0/22} on-error {}
:do {add list=AS23614 comment=$COMMENT address=210.158.181.0/24} on-error {}
:do {add list=AS23614 comment=$COMMENT address=210.158.182.0/23} on-error {}
:do {add list=AS23614 comment=$COMMENT address=210.158.184.0/21} on-error {}
