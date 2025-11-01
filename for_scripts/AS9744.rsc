:global COMMENT
/ip firewall address-list
:do {add list=AS9744 comment=$COMMENT address=103.127.24.0/22} on-error {}
:do {add list=AS9744 comment=$COMMENT address=182.16.62.0/24} on-error {}
:do {add list=AS9744 comment=$COMMENT address=203.33.189.0/24} on-error {}
