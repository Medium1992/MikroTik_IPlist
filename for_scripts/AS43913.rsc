:global COMMENT
/ip firewall address-list
:do {add list=AS43913 comment=$COMMENT address=194.37.56.0/21} on-error {}
:do {add list=AS43913 comment=$COMMENT address=194.37.64.0/22} on-error {}
