:global COMMENT
/ip firewall address-list
:do {add list=AS50367 comment=$COMMENT address=109.233.208.0/21} on-error {}
:do {add list=AS50367 comment=$COMMENT address=149.255.0.0/20} on-error {}
