:global COMMENT
/ip firewall address-list
:do {add list=AS24641 comment=$COMMENT address=185.146.4.0/22} on-error {}
:do {add list=AS24641 comment=$COMMENT address=185.50.228.0/22} on-error {}
:do {add list=AS24641 comment=$COMMENT address=77.240.176.0/22} on-error {}
:do {add list=AS24641 comment=$COMMENT address=77.240.180.0/24} on-error {}
:do {add list=AS24641 comment=$COMMENT address=77.240.182.0/23} on-error {}
:do {add list=AS24641 comment=$COMMENT address=77.240.184.0/21} on-error {}
:do {add list=AS24641 comment=$COMMENT address=81.19.0.0/21} on-error {}
:do {add list=AS24641 comment=$COMMENT address=81.19.15.0/24} on-error {}
:do {add list=AS24641 comment=$COMMENT address=81.19.8.0/22} on-error {}
:do {add list=AS24641 comment=$COMMENT address=85.132.144.0/20} on-error {}
:do {add list=AS24641 comment=$COMMENT address=91.196.40.0/22} on-error {}
:do {add list=AS24641 comment=$COMMENT address=91.224.48.0/23} on-error {}
:do {add list=AS24641 comment=$COMMENT address=95.129.96.0/21} on-error {}
