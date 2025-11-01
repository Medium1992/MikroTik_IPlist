:global COMMENT
/ip firewall address-list
:do {add list=AS35832 comment=$COMMENT address=80.249.51.0/24} on-error {}
:do {add list=AS35832 comment=$COMMENT address=80.249.52.0/24} on-error {}
:do {add list=AS35832 comment=$COMMENT address=80.249.56.0/24} on-error {}
:do {add list=AS35832 comment=$COMMENT address=80.249.58.0/24} on-error {}
:do {add list=AS35832 comment=$COMMENT address=80.249.60.0/23} on-error {}
