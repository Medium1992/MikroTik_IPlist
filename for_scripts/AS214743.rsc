:global COMMENT
/ip firewall address-list
:do {add list=AS214743 comment=$COMMENT address=178.236.46.0/24} on-error {}
:do {add list=AS214743 comment=$COMMENT address=193.105.241.0/24} on-error {}
:do {add list=AS214743 comment=$COMMENT address=45.91.224.0/24} on-error {}
:do {add list=AS214743 comment=$COMMENT address=91.198.23.0/24} on-error {}
