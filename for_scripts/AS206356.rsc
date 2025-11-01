:global COMMENT
/ip firewall address-list
:do {add list=AS206356 comment=$COMMENT address=194.48.228.0/23} on-error {}
:do {add list=AS206356 comment=$COMMENT address=194.48.231.0/24} on-error {}
