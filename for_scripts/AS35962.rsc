:global COMMENT
/ip firewall address-list
:do {add list=AS35962 comment=$COMMENT address=199.33.135.0/24} on-error {}
:do {add list=AS35962 comment=$COMMENT address=206.193.230.0/24} on-error {}
:do {add list=AS35962 comment=$COMMENT address=207.108.9.0/24} on-error {}
:do {add list=AS35962 comment=$COMMENT address=50.235.243.0/24} on-error {}
:do {add list=AS35962 comment=$COMMENT address=65.123.167.0/24} on-error {}
