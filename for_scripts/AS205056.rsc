:global COMMENT
/ip firewall address-list
:do {add list=AS205056 comment=$COMMENT address=165.231.2.0/23} on-error {}
:do {add list=AS205056 comment=$COMMENT address=196.196.2.0/23} on-error {}
:do {add list=AS205056 comment=$COMMENT address=196.196.24.0/23} on-error {}
:do {add list=AS205056 comment=$COMMENT address=37.72.184.0/23} on-error {}
:do {add list=AS205056 comment=$COMMENT address=5.157.2.0/23} on-error {}
