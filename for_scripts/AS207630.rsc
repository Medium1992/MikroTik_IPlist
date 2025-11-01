:global COMMENT
/ip firewall address-list
:do {add list=AS207630 comment=$COMMENT address=194.76.156.0/22} on-error {}
:do {add list=AS207630 comment=$COMMENT address=37.32.103.0/24} on-error {}
