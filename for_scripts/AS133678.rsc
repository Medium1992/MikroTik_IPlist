:global COMMENT
/ip firewall address-list
:do {add list=AS133678 comment=$COMMENT address=103.122.60.0/24} on-error {}
:do {add list=AS133678 comment=$COMMENT address=103.122.62.0/23} on-error {}
