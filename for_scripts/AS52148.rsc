:global COMMENT
/ip firewall address-list
:do {add list=AS52148 comment=$COMMENT address=185.73.8.0/22} on-error {}
:do {add list=AS52148 comment=$COMMENT address=193.105.61.0/24} on-error {}
:do {add list=AS52148 comment=$COMMENT address=193.33.186.0/23} on-error {}
:do {add list=AS52148 comment=$COMMENT address=213.5.176.0/21} on-error {}
:do {add list=AS52148 comment=$COMMENT address=37.26.104.0/21} on-error {}
:do {add list=AS52148 comment=$COMMENT address=91.204.208.0/22} on-error {}
:do {add list=AS52148 comment=$COMMENT address=91.209.37.0/24} on-error {}
:do {add list=AS52148 comment=$COMMENT address=91.238.160.0/22} on-error {}
:do {add list=AS52148 comment=$COMMENT address=91.238.164.0/23} on-error {}
