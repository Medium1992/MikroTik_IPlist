:global COMMENT
/ip firewall address-list
:do {add list=AS134746 comment=$COMMENT address=103.191.38.0/24} on-error {}
:do {add list=AS134746 comment=$COMMENT address=103.199.81.0/24} on-error {}
