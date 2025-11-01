:global COMMENT
/ip firewall address-list
:do {add list=AS6077 comment=$COMMENT address=198.203.221.0/24} on-error {}
:do {add list=AS6077 comment=$COMMENT address=204.137.0.0/21} on-error {}
