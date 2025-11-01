:global COMMENT
/ip firewall address-list
:do {add list=AS137034 comment=$COMMENT address=103.102.204.0/23} on-error {}
:do {add list=AS137034 comment=$COMMENT address=103.102.207.0/24} on-error {}
