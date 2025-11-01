:global COMMENT
/ip firewall address-list
:do {add list=AS198875 comment=$COMMENT address=164.2.180.0/22} on-error {}
:do {add list=AS198875 comment=$COMMENT address=164.2.184.0/21} on-error {}
:do {add list=AS198875 comment=$COMMENT address=164.2.192.0/18} on-error {}
