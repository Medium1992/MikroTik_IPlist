:global COMMENT
/ip firewall address-list
:do {add list=AS401615 comment=$COMMENT address=154.82.136.0/23} on-error {}
:do {add list=AS401615 comment=$COMMENT address=154.85.20.0/24} on-error {}
:do {add list=AS401615 comment=$COMMENT address=156.231.140.0/23} on-error {}
:do {add list=AS401615 comment=$COMMENT address=45.196.218.0/23} on-error {}
:do {add list=AS401615 comment=$COMMENT address=45.196.238.0/23} on-error {}
