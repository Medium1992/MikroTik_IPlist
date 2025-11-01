:global COMMENT
/ip firewall address-list
:do {add list=AS212935 comment=$COMMENT address=191.96.204.0/24} on-error {}
:do {add list=AS212935 comment=$COMMENT address=91.203.30.0/24} on-error {}
