:global COMMENT
/ip firewall address-list
:do {add list=AS6769 comment=$COMMENT address=176.117.61.0/24} on-error {}
:do {add list=AS6769 comment=$COMMENT address=185.127.0.0/22} on-error {}
:do {add list=AS6769 comment=$COMMENT address=193.219.10.0/23} on-error {}
:do {add list=AS6769 comment=$COMMENT address=193.219.12.0/23} on-error {}
:do {add list=AS6769 comment=$COMMENT address=193.219.14.0/24} on-error {}
:do {add list=AS6769 comment=$COMMENT address=195.182.64.0/19} on-error {}
:do {add list=AS6769 comment=$COMMENT address=45.146.192.0/23} on-error {}
:do {add list=AS6769 comment=$COMMENT address=89.207.148.0/22} on-error {}
:do {add list=AS6769 comment=$COMMENT address=91.198.17.0/24} on-error {}
:do {add list=AS6769 comment=$COMMENT address=91.199.55.0/24} on-error {}
