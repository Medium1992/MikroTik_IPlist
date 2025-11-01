:global COMMENT
/ip firewall address-list
:do {add list=AS8611 comment=$COMMENT address=195.251.232.0/22} on-error {}
:do {add list=AS8611 comment=$COMMENT address=195.251.248.0/21} on-error {}
:do {add list=AS8611 comment=$COMMENT address=83.212.204.0/22} on-error {}
