:global COMMENT
/ip firewall address-list
:do {add list=AS26695 comment=$COMMENT address=204.9.39.0/24} on-error {}
:do {add list=AS26695 comment=$COMMENT address=23.138.208.0/24} on-error {}
