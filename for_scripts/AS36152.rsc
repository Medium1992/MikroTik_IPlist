:global COMMENT
/ip firewall address-list
:do {add list=AS36152 comment=$COMMENT address=204.225.0.0/24} on-error {}
:do {add list=AS36152 comment=$COMMENT address=63.85.214.0/24} on-error {}
