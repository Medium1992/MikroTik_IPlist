:global COMMENT
/ip firewall address-list
:do {add list=AS272851 comment=$COMMENT address=186.194.56.0/21} on-error {}
:do {add list=AS272851 comment=$COMMENT address=187.73.136.0/21} on-error {}
:do {add list=AS272851 comment=$COMMENT address=201.46.115.0/24} on-error {}
:do {add list=AS272851 comment=$COMMENT address=38.52.152.0/21} on-error {}
