:global COMMENT
/ip firewall address-list
:do {add list=AS328355 comment=$COMMENT address=102.135.191.0/24} on-error {}
