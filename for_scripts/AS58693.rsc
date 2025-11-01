:global COMMENT
/ip firewall address-list
:do {add list=AS58693 comment=$COMMENT address=49.249.225.0/24} on-error {}
:do {add list=AS58693 comment=$COMMENT address=49.249.227.0/24} on-error {}
:do {add list=AS58693 comment=$COMMENT address=49.249.228.0/23} on-error {}
