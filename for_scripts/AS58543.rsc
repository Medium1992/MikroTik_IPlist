:global COMMENT
/ip firewall address-list
:do {add list=AS58543 comment=$COMMENT address=103.186.108.0/23} on-error {}
:do {add list=AS58543 comment=$COMMENT address=103.212.48.0/23} on-error {}
:do {add list=AS58543 comment=$COMMENT address=121.201.0.0/17} on-error {}
