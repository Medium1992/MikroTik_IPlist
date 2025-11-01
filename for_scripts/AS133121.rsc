:global COMMENT
/ip firewall address-list
:do {add list=AS133121 comment=$COMMENT address=103.47.187.0/24} on-error {}
:do {add list=AS133121 comment=$COMMENT address=202.59.242.0/23} on-error {}
