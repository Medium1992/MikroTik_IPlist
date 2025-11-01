:global COMMENT
/ip firewall address-list
:do {add list=AS139180 comment=$COMMENT address=103.91.208.0/22} on-error {}
:do {add list=AS139180 comment=$COMMENT address=202.189.16.0/21} on-error {}
:do {add list=AS139180 comment=$COMMENT address=202.189.4.0/22} on-error {}
:do {add list=AS139180 comment=$COMMENT address=202.189.8.0/21} on-error {}
:do {add list=AS139180 comment=$COMMENT address=43.249.192.0/22} on-error {}
:do {add list=AS139180 comment=$COMMENT address=45.125.44.0/22} on-error {}
