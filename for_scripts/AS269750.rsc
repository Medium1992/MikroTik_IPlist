:global COMMENT
/ip firewall address-list
:do {add list=AS269750 comment=$COMMENT address=138.186.176.0/24} on-error {}
:do {add list=AS269750 comment=$COMMENT address=138.186.178.0/23} on-error {}
:do {add list=AS269750 comment=$COMMENT address=168.194.108.0/22} on-error {}
:do {add list=AS269750 comment=$COMMENT address=190.8.168.0/22} on-error {}
:do {add list=AS269750 comment=$COMMENT address=45.230.44.0/22} on-error {}
