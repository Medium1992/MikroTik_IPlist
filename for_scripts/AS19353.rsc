:global COMMENT
/ip firewall address-list
:do {add list=AS19353 comment=$COMMENT address=198.47.90.0/24} on-error {}
:do {add list=AS19353 comment=$COMMENT address=65.201.27.0/24} on-error {}
:do {add list=AS19353 comment=$COMMENT address=65.204.34.0/24} on-error {}
:do {add list=AS19353 comment=$COMMENT address=66.175.240.0/21} on-error {}
