:global COMMENT
/ip firewall address-list
:do {add list=AS10225 comment=$COMMENT address=202.41.0.0/23} on-error {}
:do {add list=AS10225 comment=$COMMENT address=202.53.64.0/22} on-error {}
:do {add list=AS10225 comment=$COMMENT address=202.53.68.0/23} on-error {}
:do {add list=AS10225 comment=$COMMENT address=202.53.71.0/24} on-error {}
:do {add list=AS10225 comment=$COMMENT address=202.53.72.0/21} on-error {}
:do {add list=AS10225 comment=$COMMENT address=202.53.80.0/23} on-error {}
:do {add list=AS10225 comment=$COMMENT address=202.53.82.0/24} on-error {}
:do {add list=AS10225 comment=$COMMENT address=202.53.84.0/22} on-error {}
:do {add list=AS10225 comment=$COMMENT address=202.53.88.0/21} on-error {}
