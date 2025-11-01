:global COMMENT
/ip firewall address-list
:do {add list=AS270013 comment=$COMMENT address=151.242.242.0/24} on-error {}
:do {add list=AS270013 comment=$COMMENT address=200.14.81.0/24} on-error {}
