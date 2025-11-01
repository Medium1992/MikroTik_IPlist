:global COMMENT
/ip firewall address-list
:do {add list=AS262189 comment=$COMMENT address=131.196.39.0/24} on-error {}
:do {add list=AS262189 comment=$COMMENT address=186.1.208.0/21} on-error {}
:do {add list=AS262189 comment=$COMMENT address=186.1.216.0/22} on-error {}
:do {add list=AS262189 comment=$COMMENT address=186.1.220.0/24} on-error {}
:do {add list=AS262189 comment=$COMMENT address=186.1.223.0/24} on-error {}
:do {add list=AS262189 comment=$COMMENT address=186.121.184.0/24} on-error {}
