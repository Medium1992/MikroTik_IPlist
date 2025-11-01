:global COMMENT
/ip firewall address-list
:do {add list=AS149161 comment=$COMMENT address=103.139.102.0/23} on-error {}
:do {add list=AS149161 comment=$COMMENT address=103.60.242.0/23} on-error {}
