:global COMMENT
/ip firewall address-list
:do {add list=AS43623 comment=$COMMENT address=149.219.249.0/24} on-error {}
:do {add list=AS43623 comment=$COMMENT address=149.219.250.0/24} on-error {}
:do {add list=AS43623 comment=$COMMENT address=149.219.8.0/24} on-error {}
:do {add list=AS43623 comment=$COMMENT address=185.17.244.0/22} on-error {}
:do {add list=AS43623 comment=$COMMENT address=193.189.152.0/23} on-error {}
:do {add list=AS43623 comment=$COMMENT address=194.113.143.0/24} on-error {}
:do {add list=AS43623 comment=$COMMENT address=194.127.132.0/23} on-error {}
:do {add list=AS43623 comment=$COMMENT address=194.156.7.0/24} on-error {}
:do {add list=AS43623 comment=$COMMENT address=194.55.39.0/24} on-error {}
:do {add list=AS43623 comment=$COMMENT address=194.59.34.0/23} on-error {}
:do {add list=AS43623 comment=$COMMENT address=217.66.32.0/20} on-error {}
:do {add list=AS43623 comment=$COMMENT address=91.195.78.0/23} on-error {}
