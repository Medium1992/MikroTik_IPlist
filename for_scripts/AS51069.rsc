:global COMMENT
/ip firewall address-list
:do {add list=AS51069 comment=$COMMENT address=178.219.80.0/20} on-error {}
:do {add list=AS51069 comment=$COMMENT address=193.194.108.0/22} on-error {}
:do {add list=AS51069 comment=$COMMENT address=31.129.64.0/19} on-error {}
