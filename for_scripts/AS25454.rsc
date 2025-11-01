:global COMMENT
/ip firewall address-list
:do {add list=AS25454 comment=$COMMENT address=185.167.132.0/22} on-error {}
:do {add list=AS25454 comment=$COMMENT address=185.8.68.0/22} on-error {}
:do {add list=AS25454 comment=$COMMENT address=188.131.0.0/17} on-error {}
:do {add list=AS25454 comment=$COMMENT address=193.239.182.0/23} on-error {}
:do {add list=AS25454 comment=$COMMENT address=195.22.224.0/19} on-error {}
:do {add list=AS25454 comment=$COMMENT address=212.56.192.0/19} on-error {}
:do {add list=AS25454 comment=$COMMENT address=217.12.112.0/20} on-error {}
:do {add list=AS25454 comment=$COMMENT address=46.166.0.0/18} on-error {}
:do {add list=AS25454 comment=$COMMENT address=77.89.192.0/18} on-error {}
:do {add list=AS25454 comment=$COMMENT address=94.243.64.0/18} on-error {}
