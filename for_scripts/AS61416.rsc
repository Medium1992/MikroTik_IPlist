:global COMMENT
/ip firewall address-list
:do {add list=AS61416 comment=$COMMENT address=194.35.125.0/24} on-error {}
:do {add list=AS61416 comment=$COMMENT address=77.83.151.0/24} on-error {}
