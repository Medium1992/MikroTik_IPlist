:global COMMENT
/ip firewall address-list
:do {add list=AS206882 comment=$COMMENT address=103.198.80.0/23} on-error {}
:do {add list=AS206882 comment=$COMMENT address=193.135.112.0/22} on-error {}
:do {add list=AS206882 comment=$COMMENT address=193.238.120.0/22} on-error {}
:do {add list=AS206882 comment=$COMMENT address=194.187.128.0/22} on-error {}
:do {add list=AS206882 comment=$COMMENT address=91.205.4.0/22} on-error {}
:do {add list=AS206882 comment=$COMMENT address=91.206.194.0/23} on-error {}
