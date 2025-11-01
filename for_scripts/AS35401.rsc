:global COMMENT
/ip firewall address-list
:do {add list=AS35401 comment=$COMMENT address=185.138.160.0/23} on-error {}
:do {add list=AS35401 comment=$COMMENT address=217.170.112.0/20} on-error {}
:do {add list=AS35401 comment=$COMMENT address=87.244.0.0/21} on-error {}
:do {add list=AS35401 comment=$COMMENT address=87.244.16.0/21} on-error {}
:do {add list=AS35401 comment=$COMMENT address=87.244.32.0/19} on-error {}
