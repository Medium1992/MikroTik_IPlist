:global COMMENT
/ip firewall address-list
:do {add list=AS39783 comment=$COMMENT address=178.21.128.0/21} on-error {}
:do {add list=AS39783 comment=$COMMENT address=185.35.184.0/22} on-error {}
:do {add list=AS39783 comment=$COMMENT address=185.7.60.0/22} on-error {}
:do {add list=AS39783 comment=$COMMENT address=193.93.220.0/22} on-error {}
:do {add list=AS39783 comment=$COMMENT address=31.24.128.0/21} on-error {}
:do {add list=AS39783 comment=$COMMENT address=46.226.8.0/21} on-error {}
:do {add list=AS39783 comment=$COMMENT address=62.122.248.0/21} on-error {}
:do {add list=AS39783 comment=$COMMENT address=81.27.32.0/20} on-error {}
:do {add list=AS39783 comment=$COMMENT address=91.189.168.0/21} on-error {}
:do {add list=AS39783 comment=$COMMENT address=91.192.220.0/22} on-error {}
