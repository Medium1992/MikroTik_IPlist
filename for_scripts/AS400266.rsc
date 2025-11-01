:global COMMENT
/ip firewall address-list
:do {add list=AS400266 comment=$COMMENT address=65.23.208.0/24} on-error {}
