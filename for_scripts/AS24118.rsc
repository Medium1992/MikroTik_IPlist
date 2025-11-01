:global COMMENT
/ip firewall address-list
:do {add list=AS24118 comment=$COMMENT address=119.31.169.0/24} on-error {}
:do {add list=AS24118 comment=$COMMENT address=69.26.60.0/24} on-error {}
