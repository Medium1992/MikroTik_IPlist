:global COMMENT
/ip firewall address-list
:do {add list=AS18451 comment=$COMMENT address=174.34.248.0/22} on-error {}
:do {add list=AS18451 comment=$COMMENT address=199.87.152.0/21} on-error {}
:do {add list=AS18451 comment=$COMMENT address=208.81.0.0/21} on-error {}
:do {add list=AS18451 comment=$COMMENT address=44.31.194.0/23} on-error {}
