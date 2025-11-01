:global COMMENT
/ip firewall address-list
:do {add list=AS150644 comment=$COMMENT address=103.174.254.0/23} on-error {}
:do {add list=AS150644 comment=$COMMENT address=103.98.79.0/24} on-error {}
