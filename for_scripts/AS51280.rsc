:global COMMENT
/ip firewall address-list
:do {add list=AS51280 comment=$COMMENT address=212.80.25.0/24} on-error {}
:do {add list=AS51280 comment=$COMMENT address=212.80.27.0/24} on-error {}
