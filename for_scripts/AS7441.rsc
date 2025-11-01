:global COMMENT
/ip firewall address-list
:do {add list=AS7441 comment=$COMMENT address=207.189.128.0/21} on-error {}
:do {add list=AS7441 comment=$COMMENT address=207.189.136.0/22} on-error {}
:do {add list=AS7441 comment=$COMMENT address=207.189.140.0/23} on-error {}
