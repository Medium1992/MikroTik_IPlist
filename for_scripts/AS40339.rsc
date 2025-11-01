:global COMMENT
/ip firewall address-list
:do {add list=AS40339 comment=$COMMENT address=194.62.245.0/24} on-error {}
:do {add list=AS40339 comment=$COMMENT address=194.62.246.0/24} on-error {}
:do {add list=AS40339 comment=$COMMENT address=202.83.112.0/23} on-error {}
:do {add list=AS40339 comment=$COMMENT address=202.83.114.0/24} on-error {}
:do {add list=AS40339 comment=$COMMENT address=206.71.154.0/23} on-error {}
:do {add list=AS40339 comment=$COMMENT address=208.78.208.0/23} on-error {}
:do {add list=AS40339 comment=$COMMENT address=208.78.211.0/24} on-error {}
:do {add list=AS40339 comment=$COMMENT address=208.78.212.0/24} on-error {}
:do {add list=AS40339 comment=$COMMENT address=208.78.214.0/23} on-error {}
:do {add list=AS40339 comment=$COMMENT address=81.16.184.0/24} on-error {}
:do {add list=AS40339 comment=$COMMENT address=81.16.186.0/23} on-error {}
:do {add list=AS40339 comment=$COMMENT address=81.16.188.0/23} on-error {}
