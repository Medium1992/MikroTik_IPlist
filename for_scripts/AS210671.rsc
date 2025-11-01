:global COMMENT
/ip firewall address-list
:do {add list=AS210671 comment=$COMMENT address=194.48.211.0/24} on-error {}
:do {add list=AS210671 comment=$COMMENT address=85.92.119.0/24} on-error {}
