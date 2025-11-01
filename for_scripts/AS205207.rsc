:global COMMENT
/ip firewall address-list
:do {add list=AS205207 comment=$COMMENT address=194.26.64.0/24} on-error {}
:do {add list=AS205207 comment=$COMMENT address=77.104.92.0/24} on-error {}
