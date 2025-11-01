:global COMMENT
/ip firewall address-list
:do {add list=AS57994 comment=$COMMENT address=80.251.16.0/21} on-error {}
:do {add list=AS57994 comment=$COMMENT address=80.251.24.0/24} on-error {}
:do {add list=AS57994 comment=$COMMENT address=80.251.26.0/23} on-error {}
:do {add list=AS57994 comment=$COMMENT address=80.251.28.0/23} on-error {}
:do {add list=AS57994 comment=$COMMENT address=80.251.30.0/24} on-error {}
