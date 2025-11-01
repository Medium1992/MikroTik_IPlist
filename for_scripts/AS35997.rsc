:global COMMENT
/ip firewall address-list
:do {add list=AS35997 comment=$COMMENT address=168.215.82.0/24} on-error {}
:do {add list=AS35997 comment=$COMMENT address=207.67.42.0/24} on-error {}
:do {add list=AS35997 comment=$COMMENT address=66.84.146.0/24} on-error {}
:do {add list=AS35997 comment=$COMMENT address=98.120.126.0/24} on-error {}
