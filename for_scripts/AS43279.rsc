:global COMMENT
/ip firewall address-list
:do {add list=AS43279 comment=$COMMENT address=178.248.88.0/21} on-error {}
:do {add list=AS43279 comment=$COMMENT address=185.208.232.0/24} on-error {}
:do {add list=AS43279 comment=$COMMENT address=185.76.101.0/24} on-error {}
:do {add list=AS43279 comment=$COMMENT address=185.76.102.0/23} on-error {}
:do {add list=AS43279 comment=$COMMENT address=193.43.35.0/24} on-error {}
:do {add list=AS43279 comment=$COMMENT address=91.188.0.0/19} on-error {}
:do {add list=AS43279 comment=$COMMENT address=94.127.238.0/23} on-error {}
