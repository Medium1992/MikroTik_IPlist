:global COMMENT
/ip firewall address-list
:do {add list=AS28761 comment=$COMMENT address=185.76.80.0/24} on-error {}
:do {add list=AS28761 comment=$COMMENT address=188.191.16.0/22} on-error {}
:do {add list=AS28761 comment=$COMMENT address=188.191.24.0/22} on-error {}
:do {add list=AS28761 comment=$COMMENT address=193.188.254.0/24} on-error {}
:do {add list=AS28761 comment=$COMMENT address=193.238.109.0/24} on-error {}
:do {add list=AS28761 comment=$COMMENT address=193.238.110.0/23} on-error {}
:do {add list=AS28761 comment=$COMMENT address=193.27.242.0/23} on-error {}
:do {add list=AS28761 comment=$COMMENT address=194.9.26.0/23} on-error {}
:do {add list=AS28761 comment=$COMMENT address=195.26.80.0/23} on-error {}
:do {add list=AS28761 comment=$COMMENT address=195.3.244.0/22} on-error {}
:do {add list=AS28761 comment=$COMMENT address=91.194.163.0/24} on-error {}
:do {add list=AS28761 comment=$COMMENT address=91.224.30.0/23} on-error {}
:do {add list=AS28761 comment=$COMMENT address=91.232.116.0/24} on-error {}
