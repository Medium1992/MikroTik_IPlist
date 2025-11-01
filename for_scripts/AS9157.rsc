:global COMMENT
/ip firewall address-list
:do {add list=AS9157 comment=$COMMENT address=194.85.27.0/24} on-error {}
:do {add list=AS9157 comment=$COMMENT address=62.76.38.0/23} on-error {}
