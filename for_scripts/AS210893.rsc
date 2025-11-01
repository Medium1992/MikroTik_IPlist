:global COMMENT
/ip firewall address-list
:do {add list=AS210893 comment=$COMMENT address=149.5.55.0/24} on-error {}
:do {add list=AS210893 comment=$COMMENT address=149.5.56.0/23} on-error {}
:do {add list=AS210893 comment=$COMMENT address=149.5.58.0/24} on-error {}
:do {add list=AS210893 comment=$COMMENT address=154.56.236.0/24} on-error {}
:do {add list=AS210893 comment=$COMMENT address=154.56.254.0/23} on-error {}
:do {add list=AS210893 comment=$COMMENT address=195.5.127.0/24} on-error {}
:do {add list=AS210893 comment=$COMMENT address=31.41.250.0/24} on-error {}
