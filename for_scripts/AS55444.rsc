:global COMMENT
/ip firewall address-list
:do {add list=AS55444 comment=$COMMENT address=202.124.195.0/24} on-error {}
:do {add list=AS55444 comment=$COMMENT address=69.32.188.0/24} on-error {}
