:global COMMENT
/ip firewall address-list
:do {add list=AS149699 comment=$COMMENT address=103.186.166.0/24} on-error {}
:do {add list=AS149699 comment=$COMMENT address=103.242.86.0/24} on-error {}
