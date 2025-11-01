:global COMMENT
/ip firewall address-list
:do {add list=AS35467 comment=$COMMENT address=145.87.224.0/19} on-error {}
:do {add list=AS35467 comment=$COMMENT address=147.12.0.0/20} on-error {}
:do {add list=AS35467 comment=$COMMENT address=185.250.160.0/22} on-error {}
:do {add list=AS35467 comment=$COMMENT address=185.35.32.0/22} on-error {}
:do {add list=AS35467 comment=$COMMENT address=185.55.108.0/22} on-error {}
:do {add list=AS35467 comment=$COMMENT address=212.52.224.0/19} on-error {}
:do {add list=AS35467 comment=$COMMENT address=217.27.224.0/20} on-error {}
:do {add list=AS35467 comment=$COMMENT address=31.186.160.0/21} on-error {}
:do {add list=AS35467 comment=$COMMENT address=37.0.16.0/21} on-error {}
:do {add list=AS35467 comment=$COMMENT address=81.92.176.0/20} on-error {}
:do {add list=AS35467 comment=$COMMENT address=83.136.192.0/21} on-error {}
:do {add list=AS35467 comment=$COMMENT address=91.106.224.0/21} on-error {}
:do {add list=AS35467 comment=$COMMENT address=93.95.144.0/21} on-error {}
