:global COMMENT
/ip firewall address-list
:do {add list=AS198627 comment=$COMMENT address=185.184.254.0/24} on-error {}
:do {add list=AS198627 comment=$COMMENT address=188.95.94.0/24} on-error {}
