:global COMMENT
/ip firewall address-list
:do {add list=AS61275 comment=$COMMENT address=178.248.96.0/21} on-error {}
:do {add list=AS61275 comment=$COMMENT address=185.24.188.0/22} on-error {}
:do {add list=AS61275 comment=$COMMENT address=185.3.0.0/22} on-error {}
:do {add list=AS61275 comment=$COMMENT address=188.93.184.0/21} on-error {}
:do {add list=AS61275 comment=$COMMENT address=5.100.176.0/21} on-error {}
:do {add list=AS61275 comment=$COMMENT address=5.100.184.0/22} on-error {}
:do {add list=AS61275 comment=$COMMENT address=77.223.161.0/24} on-error {}
:do {add list=AS61275 comment=$COMMENT address=77.223.162.0/23} on-error {}
:do {add list=AS61275 comment=$COMMENT address=77.223.164.0/22} on-error {}
:do {add list=AS61275 comment=$COMMENT address=77.223.168.0/21} on-error {}
:do {add list=AS61275 comment=$COMMENT address=77.223.176.0/20} on-error {}
:do {add list=AS61275 comment=$COMMENT address=85.93.224.0/19} on-error {}
:do {add list=AS61275 comment=$COMMENT address=91.135.48.0/21} on-error {}
:do {add list=AS61275 comment=$COMMENT address=91.135.56.0/23} on-error {}
