:global COMMENT
/ip firewall address-list
:do {add list=AS47608 comment=$COMMENT address=185.218.152.0/22} on-error {}
:do {add list=AS47608 comment=$COMMENT address=193.16.159.0/24} on-error {}
:do {add list=AS47608 comment=$COMMENT address=80.82.224.0/20} on-error {}
