:global COMMENT
/ip firewall address-list
:do {add list=AS213241 comment=$COMMENT address=185.185.230.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=185.39.9.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=193.109.62.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=195.22.146.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=31.216.58.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=84.38.249.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=87.236.33.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=87.238.226.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=89.42.52.0/23} on-error {}
:do {add list=AS213241 comment=$COMMENT address=89.47.38.0/23} on-error {}
:do {add list=AS213241 comment=$COMMENT address=91.199.110.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=91.238.237.0/24} on-error {}
:do {add list=AS213241 comment=$COMMENT address=94.139.34.0/23} on-error {}
:do {add list=AS213241 comment=$COMMENT address=94.139.38.0/24} on-error {}
