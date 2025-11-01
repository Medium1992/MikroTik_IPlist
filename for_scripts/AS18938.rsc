:global COMMENT
/ip firewall address-list
:do {add list=AS18938 comment=$COMMENT address=204.13.92.0/22} on-error {}
:do {add list=AS18938 comment=$COMMENT address=74.119.200.0/23} on-error {}
:do {add list=AS18938 comment=$COMMENT address=74.119.202.0/24} on-error {}
