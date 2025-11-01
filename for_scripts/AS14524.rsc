:global COMMENT
/ip firewall address-list
:do {add list=AS14524 comment=$COMMENT address=204.188.186.0/24} on-error {}
:do {add list=AS14524 comment=$COMMENT address=208.156.64.0/22} on-error {}
:do {add list=AS14524 comment=$COMMENT address=209.27.15.0/24} on-error {}
