:global COMMENT
/ip firewall address-list
:do {add list=AS16659 comment=$COMMENT address=162.254.108.0/23} on-error {}
:do {add list=AS16659 comment=$COMMENT address=64.213.130.0/24} on-error {}
