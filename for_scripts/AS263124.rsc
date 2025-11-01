:global COMMENT
/ip firewall address-list
:do {add list=AS263124 comment=$COMMENT address=138.186.92.0/22} on-error {}
:do {add list=AS263124 comment=$COMMENT address=177.92.136.0/21} on-error {}
