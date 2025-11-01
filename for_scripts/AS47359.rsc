:global COMMENT
/ip firewall address-list
:do {add list=AS47359 comment=$COMMENT address=178.210.192.0/19} on-error {}
:do {add list=AS47359 comment=$COMMENT address=185.5.104.0/22} on-error {}
:do {add list=AS47359 comment=$COMMENT address=195.211.148.0/22} on-error {}
:do {add list=AS47359 comment=$COMMENT address=31.193.80.0/21} on-error {}
:do {add list=AS47359 comment=$COMMENT address=31.193.88.0/23} on-error {}
:do {add list=AS47359 comment=$COMMENT address=31.193.92.0/22} on-error {}
:do {add list=AS47359 comment=$COMMENT address=91.195.184.0/23} on-error {}
:do {add list=AS47359 comment=$COMMENT address=91.204.60.0/22} on-error {}
:do {add list=AS47359 comment=$COMMENT address=93.175.208.0/20} on-error {}
