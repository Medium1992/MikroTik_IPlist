:global COMMENT
/ip firewall address-list
:do {add list=AS212312 comment=$COMMENT address=185.242.238.0/23} on-error {}
:do {add list=AS212312 comment=$COMMENT address=89.184.58.0/24} on-error {}
