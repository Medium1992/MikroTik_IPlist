:global COMMENT
/ip firewall address-list
:do {add list=AS10405 comment=$COMMENT address=167.132.0.0/16} on-error {}
:do {add list=AS10405 comment=$COMMENT address=173.229.128.0/17} on-error {}
:do {add list=AS10405 comment=$COMMENT address=198.47.128.0/17} on-error {}
:do {add list=AS10405 comment=$COMMENT address=45.54.128.0/17} on-error {}
:do {add list=AS10405 comment=$COMMENT address=67.206.0.0/18} on-error {}
:do {add list=AS10405 comment=$COMMENT address=69.58.192.0/18} on-error {}
:do {add list=AS10405 comment=$COMMENT address=72.37.0.0/17} on-error {}
