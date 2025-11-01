:global COMMENT
/ip firewall address-list
:do {add list=AS400977 comment=$COMMENT address=72.42.251.0/24} on-error {}
