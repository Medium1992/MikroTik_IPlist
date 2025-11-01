:global COMMENT
/ip firewall address-list
:do {add list=AS35546 comment=$COMMENT address=80.241.144.0/21} on-error {}
:do {add list=AS35546 comment=$COMMENT address=80.241.153.0/24} on-error {}
:do {add list=AS35546 comment=$COMMENT address=80.241.154.0/24} on-error {}
