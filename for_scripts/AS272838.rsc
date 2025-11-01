:global COMMENT
/ip firewall address-list
:do {add list=AS272838 comment=$COMMENT address=204.199.174.0/24} on-error {}
:do {add list=AS272838 comment=$COMMENT address=38.158.82.0/23} on-error {}
:do {add list=AS272838 comment=$COMMENT address=38.225.86.0/23} on-error {}
