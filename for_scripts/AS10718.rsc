:global COMMENT
/ip firewall address-list
:do {add list=AS10718 comment=$COMMENT address=205.144.112.0/24} on-error {}
:do {add list=AS10718 comment=$COMMENT address=205.144.115.0/24} on-error {}
:do {add list=AS10718 comment=$COMMENT address=205.144.119.0/24} on-error {}
:do {add list=AS10718 comment=$COMMENT address=205.144.120.0/23} on-error {}
:do {add list=AS10718 comment=$COMMENT address=205.144.124.0/22} on-error {}
