:global COMMENT
/ip firewall address-list
:do {add list=AS397285 comment=$COMMENT address=45.33.208.0/21} on-error {}
:do {add list=AS397285 comment=$COMMENT address=45.33.216.0/24} on-error {}
:do {add list=AS397285 comment=$COMMENT address=45.33.220.0/24} on-error {}
:do {add list=AS397285 comment=$COMMENT address=45.33.223.0/24} on-error {}
