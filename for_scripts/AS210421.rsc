:global COMMENT
/ip firewall address-list
:do {add list=AS210421 comment=$COMMENT address=193.26.3.0/24} on-error {}
:do {add list=AS210421 comment=$COMMENT address=91.193.167.0/24} on-error {}
:do {add list=AS210421 comment=$COMMENT address=94.45.129.0/24} on-error {}
:do {add list=AS210421 comment=$COMMENT address=94.45.136.0/24} on-error {}
:do {add list=AS210421 comment=$COMMENT address=94.45.139.0/24} on-error {}
:do {add list=AS210421 comment=$COMMENT address=94.45.146.0/23} on-error {}
:do {add list=AS210421 comment=$COMMENT address=94.45.148.0/23} on-error {}
:do {add list=AS210421 comment=$COMMENT address=94.45.152.0/22} on-error {}
:do {add list=AS210421 comment=$COMMENT address=94.45.156.0/23} on-error {}
