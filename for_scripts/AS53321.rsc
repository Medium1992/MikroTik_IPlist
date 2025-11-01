:global COMMENT
/ip firewall address-list
:do {add list=AS53321 comment=$COMMENT address=204.28.10.0/23} on-error {}
:do {add list=AS53321 comment=$COMMENT address=69.174.82.0/23} on-error {}
