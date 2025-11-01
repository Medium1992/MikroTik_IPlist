:global COMMENT
/ip firewall address-list
:do {add list=AS44967 comment=$COMMENT address=78.108.253.0/24} on-error {}
:do {add list=AS44967 comment=$COMMENT address=78.108.254.0/23} on-error {}
