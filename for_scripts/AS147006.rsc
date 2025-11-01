:global COMMENT
/ip firewall address-list
:do {add list=AS147006 comment=$COMMENT address=103.74.11.0/24} on-error {}
:do {add list=AS147006 comment=$COMMENT address=157.10.242.0/23} on-error {}
