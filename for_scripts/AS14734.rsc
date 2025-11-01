:global COMMENT
/ip firewall address-list
:do {add list=AS14734 comment=$COMMENT address=208.108.112.0/24} on-error {}
:do {add list=AS14734 comment=$COMMENT address=208.108.114.0/23} on-error {}
:do {add list=AS14734 comment=$COMMENT address=208.108.116.0/22} on-error {}
