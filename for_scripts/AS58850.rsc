:global COMMENT
/ip firewall address-list
:do {add list=AS58850 comment=$COMMENT address=103.251.204.0/24} on-error {}
:do {add list=AS58850 comment=$COMMENT address=103.251.207.0/24} on-error {}
