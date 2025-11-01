:global COMMENT
/ip firewall address-list
:do {add list=AS55620 comment=$COMMENT address=220.92.83.0/24} on-error {}
:do {add list=AS55620 comment=$COMMENT address=220.92.84.0/24} on-error {}
