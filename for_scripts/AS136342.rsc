:global COMMENT
/ip firewall address-list
:do {add list=AS136342 comment=$COMMENT address=103.113.228.0/22} on-error {}
:do {add list=AS136342 comment=$COMMENT address=103.117.64.0/22} on-error {}
:do {add list=AS136342 comment=$COMMENT address=103.127.184.0/22} on-error {}
:do {add list=AS136342 comment=$COMMENT address=103.188.48.0/23} on-error {}
