:global COMMENT
/ip firewall address-list
:do {add list=AS201601 comment=$COMMENT address=149.5.214.0/24} on-error {}
:do {add list=AS201601 comment=$COMMENT address=176.112.144.0/21} on-error {}
:do {add list=AS201601 comment=$COMMENT address=176.112.152.0/23} on-error {}
:do {add list=AS201601 comment=$COMMENT address=176.112.155.0/24} on-error {}
:do {add list=AS201601 comment=$COMMENT address=176.112.156.0/22} on-error {}
:do {add list=AS201601 comment=$COMMENT address=185.68.208.0/22} on-error {}
:do {add list=AS201601 comment=$COMMENT address=94.177.25.0/24} on-error {}
