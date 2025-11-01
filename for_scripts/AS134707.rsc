:global COMMENT
/ip firewall address-list
:do {add list=AS134707 comment=$COMMENT address=103.196.136.0/22} on-error {}
:do {add list=AS134707 comment=$COMMENT address=149.30.128.0/19} on-error {}
:do {add list=AS134707 comment=$COMMENT address=203.189.116.0/22} on-error {}
:do {add list=AS134707 comment=$COMMENT address=223.25.60.0/22} on-error {}
