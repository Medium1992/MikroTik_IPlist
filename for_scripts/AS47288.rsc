:global COMMENT
/ip firewall address-list
:do {add list=AS47288 comment=$COMMENT address=185.154.129.0/24} on-error {}
:do {add list=AS47288 comment=$COMMENT address=185.168.152.0/22} on-error {}
:do {add list=AS47288 comment=$COMMENT address=193.218.105.0/24} on-error {}
:do {add list=AS47288 comment=$COMMENT address=193.218.121.0/24} on-error {}
:do {add list=AS47288 comment=$COMMENT address=193.218.40.0/24} on-error {}
:do {add list=AS47288 comment=$COMMENT address=193.218.43.0/24} on-error {}
:do {add list=AS47288 comment=$COMMENT address=80.91.81.0/24} on-error {}
:do {add list=AS47288 comment=$COMMENT address=93.184.144.0/20} on-error {}
