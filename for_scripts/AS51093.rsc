:global COMMENT
/ip firewall address-list
:do {add list=AS51093 comment=$COMMENT address=185.108.16.0/24} on-error {}
:do {add list=AS51093 comment=$COMMENT address=212.48.224.0/21} on-error {}
:do {add list=AS51093 comment=$COMMENT address=212.48.232.0/24} on-error {}
