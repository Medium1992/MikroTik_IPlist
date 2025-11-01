:global COMMENT
/ip firewall address-list
:do {add list=AS398119 comment=$COMMENT address=173.233.32.0/21} on-error {}
:do {add list=AS398119 comment=$COMMENT address=173.233.40.0/22} on-error {}
:do {add list=AS398119 comment=$COMMENT address=173.233.44.0/23} on-error {}
:do {add list=AS398119 comment=$COMMENT address=198.97.44.0/24} on-error {}
