:global COMMENT
/ip firewall address-list
:do {add list=AS216078 comment=$COMMENT address=146.19.21.0/24} on-error {}
:do {add list=AS216078 comment=$COMMENT address=178.211.159.0/24} on-error {}
:do {add list=AS216078 comment=$COMMENT address=193.178.226.0/24} on-error {}
:do {add list=AS216078 comment=$COMMENT address=212.46.37.0/24} on-error {}
