:global COMMENT
/ip firewall address-list
:do {add list=AS10219 comment=$COMMENT address=103.23.50.0/23} on-error {}
:do {add list=AS10219 comment=$COMMENT address=112.72.0.0/20} on-error {}
:do {add list=AS10219 comment=$COMMENT address=202.55.176.0/20} on-error {}
:do {add list=AS10219 comment=$COMMENT address=202.9.40.0/23} on-error {}
:do {add list=AS10219 comment=$COMMENT address=202.9.43.0/24} on-error {}
:do {add list=AS10219 comment=$COMMENT address=202.9.44.0/24} on-error {}
:do {add list=AS10219 comment=$COMMENT address=202.9.46.0/23} on-error {}
