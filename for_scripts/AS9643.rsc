:global COMMENT
/ip firewall address-list
:do {add list=AS9643 comment=$COMMENT address=114.108.186.0/24} on-error {}
:do {add list=AS9643 comment=$COMMENT address=211.35.96.0/23} on-error {}
