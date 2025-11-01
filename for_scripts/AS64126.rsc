:global COMMENT
/ip firewall address-list
:do {add list=AS64126 comment=$COMMENT address=131.108.236.0/22} on-error {}
:do {add list=AS64126 comment=$COMMENT address=154.88.128.0/19} on-error {}
:do {add list=AS64126 comment=$COMMENT address=154.88.180.0/22} on-error {}
:do {add list=AS64126 comment=$COMMENT address=154.88.186.0/23} on-error {}
