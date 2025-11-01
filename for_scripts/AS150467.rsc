:global COMMENT
/ip firewall address-list
:do {add list=AS150467 comment=$COMMENT address=103.103.115.0/24} on-error {}
