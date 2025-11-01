:global COMMENT
/ip firewall address-list
:do {add list=AS137103 comment=$COMMENT address=103.108.72.0/22} on-error {}
:do {add list=AS137103 comment=$COMMENT address=103.169.196.0/23} on-error {}
