:global COMMENT
/ip firewall address-list
:do {add list=AS35955 comment=$COMMENT address=192.40.117.0/24} on-error {}
:do {add list=AS35955 comment=$COMMENT address=66.187.80.0/23} on-error {}
:do {add list=AS35955 comment=$COMMENT address=66.187.88.0/24} on-error {}
:do {add list=AS35955 comment=$COMMENT address=66.187.94.0/24} on-error {}
