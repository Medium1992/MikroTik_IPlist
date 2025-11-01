:global COMMENT
/ip firewall address-list
:do {add list=AS51466 comment=$COMMENT address=194.39.141.0/24} on-error {}
:do {add list=AS51466 comment=$COMMENT address=194.5.234.0/24} on-error {}
